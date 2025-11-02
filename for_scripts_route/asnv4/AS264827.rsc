:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264827 }
:if ([:len [/ip/route/find dst-address=187.102.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.102.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264827 }
:if ([:len [/ip/route/find dst-address=187.102.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.102.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264827 }
