:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57742 and dst-address=176.107.80.0/21]] = 0) do={ add dst-address=176.107.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57742 }
:if ([:len [/ip/route/find comment=AS57742 and dst-address=89.248.227.0/24]] = 0) do={ add dst-address=89.248.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57742 }
