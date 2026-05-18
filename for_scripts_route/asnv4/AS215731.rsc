:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.143.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.143.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=204.187.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=204.187.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=204.187.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=216.93.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=64.77.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=64.77.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
