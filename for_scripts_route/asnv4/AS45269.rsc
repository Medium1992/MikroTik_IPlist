:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find dst-address=180.148.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.148.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find dst-address=202.14.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find dst-address=203.176.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.176.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
:if ([:len [/ip/route/find dst-address=43.225.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45269 }
