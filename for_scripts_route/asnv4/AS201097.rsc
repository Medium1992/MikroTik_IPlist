:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201097 }
:if ([:len [/ip/route/find dst-address=209.131.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201097 }
:if ([:len [/ip/route/find dst-address=212.193.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201097 }
:if ([:len [/ip/route/find dst-address=78.153.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.153.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201097 }
:if ([:len [/ip/route/find dst-address=89.19.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201097 }
