:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.213.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.213.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19027 }
:if ([:len [/ip/route/find dst-address=208.213.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.213.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19027 }
:if ([:len [/ip/route/find dst-address=208.214.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.214.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19027 }
:if ([:len [/ip/route/find dst-address=208.215.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.215.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19027 }
