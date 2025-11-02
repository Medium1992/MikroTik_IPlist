:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find dst-address=162.248.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find dst-address=172.102.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.102.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find dst-address=204.11.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find dst-address=204.15.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find dst-address=23.184.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.184.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
