:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.187.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.187.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
:if ([:len [/ip/route/find dst-address=198.30.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
:if ([:len [/ip/route/find dst-address=208.108.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
:if ([:len [/ip/route/find dst-address=208.108.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26898 }
