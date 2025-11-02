:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.204.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.204.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202246 }
:if ([:len [/ip/route/find dst-address=109.68.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.68.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202246 }
:if ([:len [/ip/route/find dst-address=171.22.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202246 }
:if ([:len [/ip/route/find dst-address=178.22.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202246 }
:if ([:len [/ip/route/find dst-address=185.128.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202246 }
:if ([:len [/ip/route/find dst-address=185.25.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202246 }
