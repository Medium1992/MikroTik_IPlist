:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.154.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47522 }
:if ([:len [/ip/route/find dst-address=93.184.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47522 }
:if ([:len [/ip/route/find dst-address=93.184.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47522 }
:if ([:len [/ip/route/find dst-address=93.184.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47522 }
