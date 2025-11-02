:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266723 and dst-address=45.229.195.0/24]] = 0) do={ add dst-address=45.229.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266723 }
:if ([:len [/ip/route/find comment=AS266723 and dst-address=45.229.244.0/23]] = 0) do={ add dst-address=45.229.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266723 }
