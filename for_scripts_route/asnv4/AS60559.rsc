:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60559 and dst-address=185.29.160.0/23}]] = 0) do={ add dst-address=185.29.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60559 }
:if ([:len [/ip/route/find comment=AS60559 and dst-address=185.29.162.0/24}]] = 0) do={ add dst-address=185.29.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60559 }
:if ([:len [/ip/route/find comment=AS60559 and dst-address=195.32.16.0/22}]] = 0) do={ add dst-address=195.32.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60559 }
:if ([:len [/ip/route/find comment=AS60559 and dst-address=195.32.21.0/24}]] = 0) do={ add dst-address=195.32.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60559 }
:if ([:len [/ip/route/find comment=AS60559 and dst-address=195.32.22.0/23}]] = 0) do={ add dst-address=195.32.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60559 }
