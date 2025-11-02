:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267827 and dst-address=45.173.181.0/24]] = 0) do={ add dst-address=45.173.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267827 }
:if ([:len [/ip/route/find comment=AS267827 and dst-address=45.173.182.0/23]] = 0) do={ add dst-address=45.173.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267827 }
