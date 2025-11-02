:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find dst-address=5.104.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find dst-address=79.134.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find dst-address=79.134.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find dst-address=79.134.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
