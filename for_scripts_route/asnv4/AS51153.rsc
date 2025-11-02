:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51153 }
:if ([:len [/ip/route/find dst-address=188.191.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51153 }
:if ([:len [/ip/route/find dst-address=195.18.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.18.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51153 }
