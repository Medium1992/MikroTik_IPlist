:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.176.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
:if ([:len [/ip/route/find dst-address=198.176.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
:if ([:len [/ip/route/find dst-address=208.11.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.11.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
:if ([:len [/ip/route/find dst-address=208.27.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.27.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
:if ([:len [/ip/route/find dst-address=208.7.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.7.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
:if ([:len [/ip/route/find dst-address=63.160.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.160.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
:if ([:len [/ip/route/find dst-address=80.66.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1790 }
