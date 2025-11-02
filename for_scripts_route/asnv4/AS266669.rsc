:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266669 and dst-address=186.146.9.0/24]] = 0) do={ add dst-address=186.146.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266669 }
:if ([:len [/ip/route/find comment=AS266669 and dst-address=45.227.5.0/24]] = 0) do={ add dst-address=45.227.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266669 }
