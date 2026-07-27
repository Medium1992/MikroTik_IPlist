:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.53.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=208.53.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=208.53.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=208.53.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=208.53.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=209.142.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.142.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=216.249.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=216.249.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=38.50.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=38.67.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
:if ([:len [/ip/route/find dst-address=98.159.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63172 }
