:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21750 }
:if ([:len [/ip/route/find dst-address=207.202.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.202.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21750 }
