:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=116.254.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.254.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=119.11.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=141.109.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=161.248.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=202.125.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=202.65.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.65.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=27.131.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.131.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find dst-address=27.131.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.131.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
