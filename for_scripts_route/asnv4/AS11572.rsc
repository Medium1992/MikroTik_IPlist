:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11572 and dst-address=104.244.52.0/24}]] = 0) do={ add dst-address=104.244.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=131.153.132.0/22}]] = 0) do={ add dst-address=131.153.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=131.153.152.0/23}]] = 0) do={ add dst-address=131.153.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=131.153.24.0/21}]] = 0) do={ add dst-address=131.153.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=131.153.65.0/24}]] = 0) do={ add dst-address=131.153.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=131.153.66.0/23}]] = 0) do={ add dst-address=131.153.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=131.153.82.0/24}]] = 0) do={ add dst-address=131.153.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=204.217.128.0/22}]] = 0) do={ add dst-address=204.217.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=206.232.0.0/22}]] = 0) do={ add dst-address=206.232.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=63.214.166.0/23}]] = 0) do={ add dst-address=63.214.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=64.38.249.0/24}]] = 0) do={ add dst-address=64.38.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
:if ([:len [/ip/route/find comment=AS11572 and dst-address=64.38.250.0/24}]] = 0) do={ add dst-address=64.38.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11572 }
