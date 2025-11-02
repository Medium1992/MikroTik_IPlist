:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42621 and dst-address=185.138.48.0/22}]] = 0) do={ add dst-address=185.138.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42621 }
:if ([:len [/ip/route/find comment=AS42621 and dst-address=185.6.182.0/24}]] = 0) do={ add dst-address=185.6.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42621 }
:if ([:len [/ip/route/find comment=AS42621 and dst-address=77.105.64.0/18}]] = 0) do={ add dst-address=77.105.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42621 }
