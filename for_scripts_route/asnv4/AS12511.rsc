:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.189.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=138.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find dst-address=138.191.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=138.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find dst-address=194.41.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=194.41.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find dst-address=84.246.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
