:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.10.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.10.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262854 }
:if ([:len [/ip/route/find dst-address=177.11.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262854 }
:if ([:len [/ip/route/find dst-address=179.127.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262854 }
:if ([:len [/ip/route/find dst-address=186.250.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262854 }
