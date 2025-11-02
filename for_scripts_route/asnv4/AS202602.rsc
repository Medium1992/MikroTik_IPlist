:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.214.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find dst-address=188.215.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find dst-address=213.170.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.170.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find dst-address=45.92.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find dst-address=5.253.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find dst-address=91.223.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
