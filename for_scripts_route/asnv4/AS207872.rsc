:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207872 and dst-address=178.236.203.0/24}]] = 0) do={ add dst-address=178.236.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207872 }
:if ([:len [/ip/route/find comment=AS207872 and dst-address=185.213.44.0/24}]] = 0) do={ add dst-address=185.213.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207872 }
