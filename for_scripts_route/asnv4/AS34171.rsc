:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.73.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.73.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34171 }
:if ([:len [/ip/route/find dst-address=84.23.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.23.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34171 }
