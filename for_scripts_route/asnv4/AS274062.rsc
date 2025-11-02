:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.129.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274062 }
:if ([:len [/ip/route/find dst-address=92.118.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274062 }
