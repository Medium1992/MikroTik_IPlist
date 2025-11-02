:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60695 and dst-address=155.133.33.0/24}]] = 0) do={ add dst-address=155.133.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60695 }
:if ([:len [/ip/route/find comment=AS60695 and dst-address=155.133.60.0/23}]] = 0) do={ add dst-address=155.133.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60695 }
:if ([:len [/ip/route/find comment=AS60695 and dst-address=185.225.100.0/22}]] = 0) do={ add dst-address=185.225.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60695 }
:if ([:len [/ip/route/find comment=AS60695 and dst-address=185.228.108.0/22}]] = 0) do={ add dst-address=185.228.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60695 }
