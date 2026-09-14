:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.108.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198926 }
:if ([:len [/ip/route/find dst-address=92.42.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198926 }
:if ([:len [/ip/route/find dst-address=94.184.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198926 }
:if ([:len [/ip/route/find dst-address=94.184.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198926 }
