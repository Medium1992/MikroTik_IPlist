:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=177.184.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=177.184.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=177.184.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=177.184.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=177.184.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=189.127.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.127.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find dst-address=189.127.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.127.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
