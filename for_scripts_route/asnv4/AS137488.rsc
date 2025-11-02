:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find dst-address=103.137.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find dst-address=103.161.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find dst-address=161.248.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
:if ([:len [/ip/route/find dst-address=185.119.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137488 }
