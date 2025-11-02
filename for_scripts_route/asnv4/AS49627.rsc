:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49627 and dst-address=185.68.160.0/22}]] = 0) do={ add dst-address=185.68.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49627 }
:if ([:len [/ip/route/find comment=AS49627 and dst-address=193.169.138.0/23}]] = 0) do={ add dst-address=193.169.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49627 }
:if ([:len [/ip/route/find comment=AS49627 and dst-address=91.232.130.0/24}]] = 0) do={ add dst-address=91.232.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49627 }
