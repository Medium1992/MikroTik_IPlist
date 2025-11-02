:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215381 }
:if ([:len [/ip/route/find dst-address=193.242.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215381 }
:if ([:len [/ip/route/find dst-address=194.11.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215381 }
:if ([:len [/ip/route/find dst-address=212.232.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.232.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215381 }
:if ([:len [/ip/route/find dst-address=37.122.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.122.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215381 }
:if ([:len [/ip/route/find dst-address=89.36.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215381 }
