:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209061 and dst-address=185.223.215.0/24}]] = 0) do={ add dst-address=185.223.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209061 }
:if ([:len [/ip/route/find comment=AS209061 and dst-address=212.40.64.0/22}]] = 0) do={ add dst-address=212.40.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209061 }
:if ([:len [/ip/route/find comment=AS209061 and dst-address=212.40.68.0/23}]] = 0) do={ add dst-address=212.40.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209061 }
:if ([:len [/ip/route/find comment=AS209061 and dst-address=84.21.180.0/22}]] = 0) do={ add dst-address=84.21.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209061 }
