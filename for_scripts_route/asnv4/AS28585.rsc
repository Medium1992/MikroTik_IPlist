:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.87.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find dst-address=187.87.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find dst-address=187.87.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find dst-address=187.87.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find dst-address=38.226.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
