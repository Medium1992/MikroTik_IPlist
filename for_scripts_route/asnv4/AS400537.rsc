:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.220.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.220.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400537 }
:if ([:len [/ip/route/find dst-address=216.228.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.228.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400537 }
