:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25234 and dst-address=185.12.196.0/22]] = 0) do={ add dst-address=185.12.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
:if ([:len [/ip/route/find comment=AS25234 and dst-address=185.71.159.0/24]] = 0) do={ add dst-address=185.71.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
:if ([:len [/ip/route/find comment=AS25234 and dst-address=31.15.8.0/21]] = 0) do={ add dst-address=31.15.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
:if ([:len [/ip/route/find comment=AS25234 and dst-address=45.10.97.0/24]] = 0) do={ add dst-address=45.10.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
:if ([:len [/ip/route/find comment=AS25234 and dst-address=81.95.104.0/22]] = 0) do={ add dst-address=81.95.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
:if ([:len [/ip/route/find comment=AS25234 and dst-address=81.95.110.0/23]] = 0) do={ add dst-address=81.95.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
:if ([:len [/ip/route/find comment=AS25234 and dst-address=81.95.96.0/21]] = 0) do={ add dst-address=81.95.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25234 }
