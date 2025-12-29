:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36678 }
:if ([:len [/ip/route/find dst-address=218.30.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.30.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36678 }
:if ([:len [/ip/route/find dst-address=66.102.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36678 }
:if ([:len [/ip/route/find dst-address=66.102.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36678 }
:if ([:len [/ip/route/find dst-address=69.163.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36678 }
