:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.9.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=162.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393256 }
:if ([:len [/ip/route/find dst-address=162.9.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.9.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393256 }
:if ([:len [/ip/route/find dst-address=204.124.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393256 }
