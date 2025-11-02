:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56728 and dst-address=185.247.64.0/22]] = 0) do={ add dst-address=185.247.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56728 }
:if ([:len [/ip/route/find comment=AS56728 and dst-address=91.227.48.0/24]] = 0) do={ add dst-address=91.227.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56728 }
