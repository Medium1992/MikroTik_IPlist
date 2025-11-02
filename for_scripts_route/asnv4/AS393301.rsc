:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393301 }
:if ([:len [/ip/route/find dst-address=216.163.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.163.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393301 }
:if ([:len [/ip/route/find dst-address=216.163.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.163.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393301 }
:if ([:len [/ip/route/find dst-address=216.163.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.163.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393301 }
:if ([:len [/ip/route/find dst-address=216.163.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.163.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393301 }
