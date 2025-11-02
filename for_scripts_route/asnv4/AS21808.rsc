:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.181.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=207.223.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.223.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=208.51.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.51.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=208.79.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=208.93.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=216.47.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.47.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=68.68.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=68.68.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=68.68.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
:if ([:len [/ip/route/find dst-address=68.68.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21808 }
