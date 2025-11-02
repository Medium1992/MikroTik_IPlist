:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213794 }
:if ([:len [/ip/route/find dst-address=5.181.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213794 }
