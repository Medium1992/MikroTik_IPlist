:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.171.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.171.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find dst-address=207.171.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.171.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find dst-address=207.171.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.171.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find dst-address=216.163.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.163.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
