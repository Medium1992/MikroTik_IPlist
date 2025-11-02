:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.255.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.255.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=210.119.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.119.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=210.181.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=210.181.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=210.181.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=210.181.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=218.150.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.150.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=218.150.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=218.150.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
:if ([:len [/ip/route/find dst-address=220.68.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9970 }
