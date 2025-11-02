:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.91.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
:if ([:len [/ip/route/find dst-address=183.91.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131127 }
