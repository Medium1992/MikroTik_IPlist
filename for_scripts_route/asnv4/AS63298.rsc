:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63298 and dst-address=104.245.108.0/22}]] = 0) do={ add dst-address=104.245.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=169.197.75.0/24}]] = 0) do={ add dst-address=169.197.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=172.87.224.0/22}]] = 0) do={ add dst-address=172.87.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=192.195.253.0/24}]] = 0) do={ add dst-address=192.195.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=199.45.252.0/23}]] = 0) do={ add dst-address=199.45.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=207.126.110.0/23}]] = 0) do={ add dst-address=207.126.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=207.244.136.0/22}]] = 0) do={ add dst-address=207.244.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
:if ([:len [/ip/route/find comment=AS63298 and dst-address=216.87.44.0/23}]] = 0) do={ add dst-address=216.87.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63298 }
