:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63442 and dst-address=173.45.132.0/22}]] = 0) do={ add dst-address=173.45.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find comment=AS63442 and dst-address=173.45.156.0/23}]] = 0) do={ add dst-address=173.45.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find comment=AS63442 and dst-address=173.45.159.0/24}]] = 0) do={ add dst-address=173.45.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find comment=AS63442 and dst-address=207.126.122.0/24}]] = 0) do={ add dst-address=207.126.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find comment=AS63442 and dst-address=208.65.200.0/24}]] = 0) do={ add dst-address=208.65.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find comment=AS63442 and dst-address=209.249.15.0/24}]] = 0) do={ add dst-address=209.249.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find comment=AS63442 and dst-address=71.19.238.0/23}]] = 0) do={ add dst-address=71.19.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
