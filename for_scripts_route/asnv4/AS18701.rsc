:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.32.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find dst-address=138.32.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find dst-address=138.32.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find dst-address=138.32.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find dst-address=138.32.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find dst-address=138.32.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find dst-address=138.32.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.32.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
