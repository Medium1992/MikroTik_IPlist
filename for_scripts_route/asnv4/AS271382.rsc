:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271382 and dst-address=181.189.32.0/22]] = 0) do={ add dst-address=181.189.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271382 }
