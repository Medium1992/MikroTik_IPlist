:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.221.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.221.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=181.189.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=200.36.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=200.6.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.6.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
