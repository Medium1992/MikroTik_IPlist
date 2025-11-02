:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200565 and dst-address=185.11.64.0/22}]] = 0) do={ add dst-address=185.11.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200565 }
:if ([:len [/ip/route/find comment=AS200565 and dst-address=185.99.136.0/22}]] = 0) do={ add dst-address=185.99.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200565 }
:if ([:len [/ip/route/find comment=AS200565 and dst-address=212.78.242.0/23}]] = 0) do={ add dst-address=212.78.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200565 }
:if ([:len [/ip/route/find comment=AS200565 and dst-address=91.223.87.0/24}]] = 0) do={ add dst-address=91.223.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200565 }
