:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }
:if ([:len [/ip/route/find dst-address=185.66.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }
:if ([:len [/ip/route/find dst-address=91.106.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58326 }
