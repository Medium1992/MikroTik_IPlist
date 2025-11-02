:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201862 and dst-address=185.214.48.0/24}]] = 0) do={ add dst-address=185.214.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201862 }
:if ([:len [/ip/route/find comment=AS201862 and dst-address=185.214.50.0/24}]] = 0) do={ add dst-address=185.214.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201862 }
:if ([:len [/ip/route/find comment=AS201862 and dst-address=185.61.132.0/22}]] = 0) do={ add dst-address=185.61.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201862 }
