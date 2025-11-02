:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23428 and dst-address=130.12.240.0/24}]] = 0) do={ add dst-address=130.12.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23428 }
:if ([:len [/ip/route/find comment=AS23428 and dst-address=130.12.242.0/24}]] = 0) do={ add dst-address=130.12.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23428 }
:if ([:len [/ip/route/find comment=AS23428 and dst-address=198.160.217.0/24}]] = 0) do={ add dst-address=198.160.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23428 }
:if ([:len [/ip/route/find comment=AS23428 and dst-address=23.136.232.0/23}]] = 0) do={ add dst-address=23.136.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23428 }
:if ([:len [/ip/route/find comment=AS23428 and dst-address=23.147.72.0/24}]] = 0) do={ add dst-address=23.147.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23428 }
