:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54735 and dst-address=192.4.0.0/23}]] = 0) do={ add dst-address=192.4.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54735 }
:if ([:len [/ip/route/find comment=AS54735 and dst-address=192.4.2.0/24}]] = 0) do={ add dst-address=192.4.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54735 }
:if ([:len [/ip/route/find comment=AS54735 and dst-address=192.53.95.0/24}]] = 0) do={ add dst-address=192.53.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54735 }
:if ([:len [/ip/route/find comment=AS54735 and dst-address=205.132.0.0/22}]] = 0) do={ add dst-address=205.132.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54735 }
:if ([:len [/ip/route/find comment=AS54735 and dst-address=97.107.237.0/24}]] = 0) do={ add dst-address=97.107.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54735 }
