:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.43.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.176.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.176.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.182.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.182.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
