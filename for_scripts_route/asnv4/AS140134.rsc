:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140134 }
:if ([:len [/ip/route/find dst-address=103.158.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.158.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140134 }
