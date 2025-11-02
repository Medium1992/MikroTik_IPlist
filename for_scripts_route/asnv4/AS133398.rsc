:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133398 and dst-address=103.16.228.0/22}]] = 0) do={ add dst-address=103.16.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=103.253.40.0/22}]] = 0) do={ add dst-address=103.253.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=104.234.198.0/23}]] = 0) do={ add dst-address=104.234.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=104.234.58.0/24}]] = 0) do={ add dst-address=104.234.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=45.123.188.0/23}]] = 0) do={ add dst-address=45.123.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=45.123.191.0/24}]] = 0) do={ add dst-address=45.123.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=45.123.88.0/22}]] = 0) do={ add dst-address=45.123.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=45.125.64.0/22}]] = 0) do={ add dst-address=45.125.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=79.141.168.0/23}]] = 0) do={ add dst-address=79.141.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
:if ([:len [/ip/route/find comment=AS133398 and dst-address=85.208.106.0/24}]] = 0) do={ add dst-address=85.208.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133398 }
