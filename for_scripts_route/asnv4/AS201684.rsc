:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.64.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find dst-address=193.203.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find dst-address=77.83.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find dst-address=87.121.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find dst-address=87.121.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find dst-address=87.121.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
