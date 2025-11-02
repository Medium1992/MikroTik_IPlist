:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401141 and dst-address=104.241.240.0/23]] = 0) do={ add dst-address=104.241.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401141 }
:if ([:len [/ip/route/find comment=AS401141 and dst-address=104.241.255.0/24]] = 0) do={ add dst-address=104.241.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401141 }
:if ([:len [/ip/route/find comment=AS401141 and dst-address=63.116.226.0/24]] = 0) do={ add dst-address=63.116.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401141 }
:if ([:len [/ip/route/find comment=AS401141 and dst-address=63.117.202.0/24]] = 0) do={ add dst-address=63.117.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401141 }
