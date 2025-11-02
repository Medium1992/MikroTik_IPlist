:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35281 and dst-address=193.223.0.0/24}]] = 0) do={ add dst-address=193.223.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35281 }
:if ([:len [/ip/route/find comment=AS35281 and dst-address=195.136.198.0/23}]] = 0) do={ add dst-address=195.136.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35281 }
