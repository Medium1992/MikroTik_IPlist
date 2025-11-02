:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215951 and dst-address=193.176.38.0/24]] = 0) do={ add dst-address=193.176.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215951 }
:if ([:len [/ip/route/find comment=AS215951 and dst-address=37.202.195.0/24]] = 0) do={ add dst-address=37.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215951 }
