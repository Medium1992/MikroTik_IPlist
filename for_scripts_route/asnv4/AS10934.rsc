:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.53.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.53.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10934 }
:if ([:len [/ip/route/find dst-address=199.253.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10934 }
