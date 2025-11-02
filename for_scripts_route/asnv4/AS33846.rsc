:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33846 and dst-address=141.91.0.0/16}]] = 0) do={ add dst-address=141.91.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find comment=AS33846 and dst-address=164.133.230.0/24}]] = 0) do={ add dst-address=164.133.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find comment=AS33846 and dst-address=185.223.104.0/22}]] = 0) do={ add dst-address=185.223.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find comment=AS33846 and dst-address=193.168.236.0/22}]] = 0) do={ add dst-address=193.168.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
:if ([:len [/ip/route/find comment=AS33846 and dst-address=193.17.28.0/22}]] = 0) do={ add dst-address=193.17.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33846 }
