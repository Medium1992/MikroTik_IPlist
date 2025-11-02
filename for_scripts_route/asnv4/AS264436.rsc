:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.221.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=177.221.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=181.189.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=181.189.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=200.36.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
:if ([:len [/ip/route/find dst-address=200.6.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264436 }
