:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.104.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=176.104.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
:if ([:len [/ip/route/find dst-address=194.9.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
:if ([:len [/ip/route/find dst-address=79.110.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
:if ([:len [/ip/route/find dst-address=79.110.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
:if ([:len [/ip/route/find dst-address=79.110.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
:if ([:len [/ip/route/find dst-address=79.110.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
:if ([:len [/ip/route/find dst-address=91.193.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41435 }
