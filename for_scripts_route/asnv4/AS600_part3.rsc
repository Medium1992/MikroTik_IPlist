:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.108.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=208.108.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=208.108.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=208.108.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=208.108.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=208.108.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=208.108.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
:if ([:len [/ip/route/find dst-address=64.254.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS600 }
