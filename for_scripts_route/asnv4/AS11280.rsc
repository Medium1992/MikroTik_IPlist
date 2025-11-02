:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.177.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=206.61.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.61.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=207.43.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.43.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=208.21.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.21.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=208.21.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.21.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=208.26.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.26.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=208.30.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.30.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=208.30.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.30.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=63.172.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.172.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
:if ([:len [/ip/route/find dst-address=68.142.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.142.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11280 }
