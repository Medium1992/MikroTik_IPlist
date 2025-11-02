:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
:if ([:len [/ip/route/find dst-address=91.143.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
:if ([:len [/ip/route/find dst-address=93.189.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
