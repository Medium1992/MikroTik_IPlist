:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64294 and dst-address=103.242.88.0/23}]] = 0) do={ add dst-address=103.242.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
:if ([:len [/ip/route/find comment=AS64294 and dst-address=199.21.160.0/23}]] = 0) do={ add dst-address=199.21.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
:if ([:len [/ip/route/find comment=AS64294 and dst-address=199.21.162.0/24}]] = 0) do={ add dst-address=199.21.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
:if ([:len [/ip/route/find comment=AS64294 and dst-address=205.220.128.0/22}]] = 0) do={ add dst-address=205.220.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
:if ([:len [/ip/route/find comment=AS64294 and dst-address=205.220.132.0/24}]] = 0) do={ add dst-address=205.220.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
:if ([:len [/ip/route/find comment=AS64294 and dst-address=205.220.136.0/23}]] = 0) do={ add dst-address=205.220.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
:if ([:len [/ip/route/find comment=AS64294 and dst-address=205.220.148.0/24}]] = 0) do={ add dst-address=205.220.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64294 }
