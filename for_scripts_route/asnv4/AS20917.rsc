:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20917 }
:if ([:len [/ip/route/find dst-address=213.163.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.163.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20917 }
:if ([:len [/ip/route/find dst-address=91.232.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20917 }
