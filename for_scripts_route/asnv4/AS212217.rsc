:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212217 }
:if ([:len [/ip/route/find dst-address=46.253.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212217 }
:if ([:len [/ip/route/find dst-address=81.30.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.30.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212217 }
:if ([:len [/ip/route/find dst-address=91.238.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212217 }
