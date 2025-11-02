:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213996 and dst-address=178.214.204.0/22]] = 0) do={ add dst-address=178.214.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213996 }
:if ([:len [/ip/route/find comment=AS213996 and dst-address=91.202.132.0/22]] = 0) do={ add dst-address=91.202.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213996 }
