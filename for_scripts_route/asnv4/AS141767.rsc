:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find dst-address=103.186.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.186.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find dst-address=111.119.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.119.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find dst-address=157.119.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.119.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find dst-address=203.9.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.9.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
