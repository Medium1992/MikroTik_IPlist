:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271917 and dst-address=103.83.193.0/24]] = 0) do={ add dst-address=103.83.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271917 }
:if ([:len [/ip/route/find comment=AS271917 and dst-address=181.189.76.0/22]] = 0) do={ add dst-address=181.189.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271917 }
