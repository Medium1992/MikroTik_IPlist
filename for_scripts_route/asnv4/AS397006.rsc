:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397006 and dst-address=150.241.202.0/24]] = 0) do={ add dst-address=150.241.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397006 }
:if ([:len [/ip/route/find comment=AS397006 and dst-address=95.155.176.0/21]] = 0) do={ add dst-address=95.155.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397006 }
