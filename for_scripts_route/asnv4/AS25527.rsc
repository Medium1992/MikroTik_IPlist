:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25527 and dst-address=193.243.132.0/23}]] = 0) do={ add dst-address=193.243.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25527 }
:if ([:len [/ip/route/find comment=AS25527 and dst-address=91.198.236.0/24}]] = 0) do={ add dst-address=91.198.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25527 }
