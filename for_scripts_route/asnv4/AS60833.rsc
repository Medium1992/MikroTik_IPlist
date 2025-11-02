:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60833 and dst-address=81.20.194.0/24]] = 0) do={ add dst-address=81.20.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60833 }
:if ([:len [/ip/route/find comment=AS60833 and dst-address=91.229.189.0/24]] = 0) do={ add dst-address=91.229.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60833 }
