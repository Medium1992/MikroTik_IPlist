:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201237 }
:if ([:len [/ip/route/find dst-address=178.238.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201237 }
:if ([:len [/ip/route/find dst-address=185.81.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201237 }
:if ([:len [/ip/route/find dst-address=79.172.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201237 }
:if ([:len [/ip/route/find dst-address=82.150.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201237 }
:if ([:len [/ip/route/find dst-address=87.229.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201237 }
