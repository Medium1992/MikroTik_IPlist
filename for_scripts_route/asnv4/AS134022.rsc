:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.121.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=103.131.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=103.169.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=103.181.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=103.182.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.182.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=103.44.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=103.66.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
:if ([:len [/ip/route/find dst-address=45.115.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.115.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134022 }
