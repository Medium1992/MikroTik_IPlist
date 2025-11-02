:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23280 and dst-address=142.147.11.0/24}]] = 0) do={ add dst-address=142.147.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23280 }
:if ([:len [/ip/route/find comment=AS23280 and dst-address=142.147.8.0/23}]] = 0) do={ add dst-address=142.147.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23280 }
:if ([:len [/ip/route/find comment=AS23280 and dst-address=143.223.128.0/22}]] = 0) do={ add dst-address=143.223.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23280 }
:if ([:len [/ip/route/find comment=AS23280 and dst-address=208.83.60.0/24}]] = 0) do={ add dst-address=208.83.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23280 }
:if ([:len [/ip/route/find comment=AS23280 and dst-address=64.14.148.0/24}]] = 0) do={ add dst-address=64.14.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23280 }
:if ([:len [/ip/route/find comment=AS23280 and dst-address=65.163.27.0/24}]] = 0) do={ add dst-address=65.163.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23280 }
