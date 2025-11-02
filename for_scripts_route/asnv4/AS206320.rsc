:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.71.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206320 }
:if ([:len [/ip/route/find dst-address=193.235.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206320 }
:if ([:len [/ip/route/find dst-address=194.68.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206320 }
:if ([:len [/ip/route/find dst-address=194.68.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206320 }
:if ([:len [/ip/route/find dst-address=94.246.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.246.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206320 }
