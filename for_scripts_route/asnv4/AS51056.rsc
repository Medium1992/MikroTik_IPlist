:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51056 and dst-address=109.233.192.0/21]] = 0) do={ add dst-address=109.233.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51056 }
:if ([:len [/ip/route/find comment=AS51056 and dst-address=185.64.236.0/22]] = 0) do={ add dst-address=185.64.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51056 }
