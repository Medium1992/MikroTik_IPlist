:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=103.217.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.217.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=103.228.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=103.4.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=103.55.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.55.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=14.102.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=14.102.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=205.164.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.164.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=218.33.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=218.33.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=45.248.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=95.82.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.82.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
:if ([:len [/ip/route/find dst-address=95.82.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.82.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134143 }
