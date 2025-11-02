:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
:if ([:len [/ip/route/find dst-address=193.34.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
:if ([:len [/ip/route/find dst-address=45.156.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49099 }
