:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find dst-address=149.5.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find dst-address=149.5.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find dst-address=154.56.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find dst-address=195.5.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find dst-address=31.41.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
