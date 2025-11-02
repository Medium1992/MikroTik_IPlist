:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find dst-address=185.166.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find dst-address=185.45.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find dst-address=188.94.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find dst-address=217.114.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find dst-address=46.30.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
