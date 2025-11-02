:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.107.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.107.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33686 }
:if ([:len [/ip/route/find dst-address=208.107.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.107.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33686 }
:if ([:len [/ip/route/find dst-address=208.107.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.107.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33686 }
:if ([:len [/ip/route/find dst-address=64.140.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33686 }
