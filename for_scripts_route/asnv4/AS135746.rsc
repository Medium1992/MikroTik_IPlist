:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
:if ([:len [/ip/route/find dst-address=103.172.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
:if ([:len [/ip/route/find dst-address=103.177.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
:if ([:len [/ip/route/find dst-address=103.220.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.220.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
:if ([:len [/ip/route/find dst-address=103.60.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
:if ([:len [/ip/route/find dst-address=103.76.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
:if ([:len [/ip/route/find dst-address=114.142.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.142.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135746 }
