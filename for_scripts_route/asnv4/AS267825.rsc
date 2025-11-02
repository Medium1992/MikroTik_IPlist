:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267825 and dst-address=45.173.52.0/23]] = 0) do={ add dst-address=45.173.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267825 }
:if ([:len [/ip/route/find comment=AS267825 and dst-address=45.173.54.0/24]] = 0) do={ add dst-address=45.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267825 }
