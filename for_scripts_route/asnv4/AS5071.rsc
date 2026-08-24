:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.244.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
