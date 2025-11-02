:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205538 and dst-address=185.214.89.0/24}]] = 0) do={ add dst-address=185.214.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205538 }
:if ([:len [/ip/route/find comment=AS205538 and dst-address=185.214.90.0/23}]] = 0) do={ add dst-address=185.214.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205538 }
