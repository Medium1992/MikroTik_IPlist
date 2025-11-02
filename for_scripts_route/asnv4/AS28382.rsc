:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28382 and dst-address=192.100.192.0/24}]] = 0) do={ add dst-address=192.100.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=192.100.195.0/24}]] = 0) do={ add dst-address=192.100.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=192.100.197.0/24}]] = 0) do={ add dst-address=192.100.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=192.203.177.0/24}]] = 0) do={ add dst-address=192.203.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=200.13.100.0/23}]] = 0) do={ add dst-address=200.13.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=200.13.103.0/24}]] = 0) do={ add dst-address=200.13.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=200.13.104.0/22}]] = 0) do={ add dst-address=200.13.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=200.13.110.0/24}]] = 0) do={ add dst-address=200.13.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
:if ([:len [/ip/route/find comment=AS28382 and dst-address=200.13.98.0/23}]] = 0) do={ add dst-address=200.13.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28382 }
