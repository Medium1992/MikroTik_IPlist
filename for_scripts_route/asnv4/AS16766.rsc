:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.63.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.63.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
:if ([:len [/ip/route/find dst-address=206.63.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.63.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
:if ([:len [/ip/route/find dst-address=206.63.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.63.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
:if ([:len [/ip/route/find dst-address=206.63.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.63.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
:if ([:len [/ip/route/find dst-address=208.122.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.122.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
:if ([:len [/ip/route/find dst-address=208.122.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.122.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
:if ([:len [/ip/route/find dst-address=208.122.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.122.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16766 }
