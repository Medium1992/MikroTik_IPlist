:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.180.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find dst-address=185.26.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find dst-address=185.26.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find dst-address=193.25.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find dst-address=81.92.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.92.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
