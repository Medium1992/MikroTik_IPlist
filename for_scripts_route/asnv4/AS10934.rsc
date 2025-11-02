:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10934 and dst-address=159.53.224.0/21]] = 0) do={ add dst-address=159.53.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10934 }
:if ([:len [/ip/route/find comment=AS10934 and dst-address=199.253.248.0/24]] = 0) do={ add dst-address=199.253.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10934 }
