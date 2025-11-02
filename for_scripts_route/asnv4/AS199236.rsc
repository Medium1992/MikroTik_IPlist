:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199236 and dst-address=185.4.120.0/22}]] = 0) do={ add dst-address=185.4.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199236 }
:if ([:len [/ip/route/find comment=AS199236 and dst-address=194.113.24.0/24}]] = 0) do={ add dst-address=194.113.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199236 }
:if ([:len [/ip/route/find comment=AS199236 and dst-address=195.54.172.0/23}]] = 0) do={ add dst-address=195.54.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199236 }
:if ([:len [/ip/route/find comment=AS199236 and dst-address=217.175.192.0/24}]] = 0) do={ add dst-address=217.175.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199236 }
:if ([:len [/ip/route/find comment=AS199236 and dst-address=217.175.194.0/24}]] = 0) do={ add dst-address=217.175.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199236 }
:if ([:len [/ip/route/find comment=AS199236 and dst-address=91.211.240.0/22}]] = 0) do={ add dst-address=91.211.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199236 }
