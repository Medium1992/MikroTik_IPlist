:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393387 and dst-address=162.255.80.0/22]] = 0) do={ add dst-address=162.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393387 }
:if ([:len [/ip/route/find comment=AS393387 and dst-address=66.113.101.0/24]] = 0) do={ add dst-address=66.113.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393387 }
