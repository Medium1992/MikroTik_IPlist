:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50324 and dst-address=176.126.216.0/22]] = 0) do={ add dst-address=176.126.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50324 }
:if ([:len [/ip/route/find comment=AS50324 and dst-address=178.19.208.0/20]] = 0) do={ add dst-address=178.19.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50324 }
:if ([:len [/ip/route/find comment=AS50324 and dst-address=185.28.184.0/22]] = 0) do={ add dst-address=185.28.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50324 }
