:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.214.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.214.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218944 }
:if ([:len [/ip/route/find dst-address=62.144.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218944 }
:if ([:len [/ip/route/find dst-address=79.183.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218944 }
