:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find dst-address=193.8.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find dst-address=194.55.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find dst-address=194.56.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
:if ([:len [/ip/route/find dst-address=194.56.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201463 }
