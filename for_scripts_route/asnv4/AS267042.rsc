:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267042 and dst-address=45.227.40.0/23]] = 0) do={ add dst-address=45.227.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267042 }
:if ([:len [/ip/route/find comment=AS267042 and dst-address=45.227.42.0/24]] = 0) do={ add dst-address=45.227.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267042 }
