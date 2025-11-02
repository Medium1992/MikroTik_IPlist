:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.89.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find dst-address=193.247.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find dst-address=5.134.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find dst-address=81.88.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find dst-address=82.146.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.146.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
:if ([:len [/ip/route/find dst-address=85.90.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39440 }
