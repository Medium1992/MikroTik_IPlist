:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49013 and dst-address=185.138.188.0/22}]] = 0) do={ add dst-address=185.138.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49013 }
:if ([:len [/ip/route/find comment=AS49013 and dst-address=188.240.1.0/24}]] = 0) do={ add dst-address=188.240.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49013 }
