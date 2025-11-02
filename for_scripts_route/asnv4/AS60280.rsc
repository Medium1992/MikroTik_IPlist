:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60280 and dst-address=185.11.76.0/22}]] = 0) do={ add dst-address=185.11.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60280 }
:if ([:len [/ip/route/find comment=AS60280 and dst-address=195.50.23.0/24}]] = 0) do={ add dst-address=195.50.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60280 }
:if ([:len [/ip/route/find comment=AS60280 and dst-address=195.50.24.0/24}]] = 0) do={ add dst-address=195.50.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60280 }
