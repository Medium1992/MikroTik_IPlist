:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395734 and dst-address=103.83.88.0/24}]] = 0) do={ add dst-address=103.83.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395734 }
:if ([:len [/ip/route/find comment=AS395734 and dst-address=103.83.90.0/24}]] = 0) do={ add dst-address=103.83.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395734 }
:if ([:len [/ip/route/find comment=AS395734 and dst-address=149.112.64.0/22}]] = 0) do={ add dst-address=149.112.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395734 }
:if ([:len [/ip/route/find comment=AS395734 and dst-address=23.128.128.0/23}]] = 0) do={ add dst-address=23.128.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395734 }
