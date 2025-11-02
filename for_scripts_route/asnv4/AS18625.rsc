:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.138.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.138.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
:if ([:len [/ip/route/find dst-address=139.138.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.138.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
:if ([:len [/ip/route/find dst-address=139.138.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.138.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18625 }
