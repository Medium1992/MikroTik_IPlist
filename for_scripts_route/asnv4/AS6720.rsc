:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.203.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6720 }
:if ([:len [/ip/route/find dst-address=217.149.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6720 }
