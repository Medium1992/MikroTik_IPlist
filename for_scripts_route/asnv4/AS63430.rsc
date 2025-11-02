:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63430 and dst-address=104.192.228.0/23]] = 0) do={ add dst-address=104.192.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=104.192.230.0/24]] = 0) do={ add dst-address=104.192.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=162.255.180.0/22]] = 0) do={ add dst-address=162.255.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=192.243.32.0/24]] = 0) do={ add dst-address=192.243.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=192.243.37.0/24]] = 0) do={ add dst-address=192.243.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=209.20.128.0/23]] = 0) do={ add dst-address=209.20.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=38.102.224.0/24]] = 0) do={ add dst-address=38.102.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=38.128.67.0/24]] = 0) do={ add dst-address=38.128.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=38.82.221.0/24]] = 0) do={ add dst-address=38.82.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=38.95.231.0/24]] = 0) do={ add dst-address=38.95.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
:if ([:len [/ip/route/find comment=AS63430 and dst-address=66.81.212.0/22]] = 0) do={ add dst-address=66.81.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63430 }
