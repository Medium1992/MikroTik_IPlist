:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.136.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
:if ([:len [/ip/route/find dst-address=206.136.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.136.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16224 }
