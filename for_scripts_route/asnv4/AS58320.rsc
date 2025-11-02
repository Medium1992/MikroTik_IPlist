:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58320 and dst-address=193.183.24.0/24]] = 0) do={ add dst-address=193.183.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58320 }
:if ([:len [/ip/route/find comment=AS58320 and dst-address=193.183.26.0/24]] = 0) do={ add dst-address=193.183.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58320 }
