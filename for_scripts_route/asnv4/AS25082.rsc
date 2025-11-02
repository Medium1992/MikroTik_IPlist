:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.64.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find dst-address=45.91.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find dst-address=80.70.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find dst-address=91.203.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find dst-address=91.215.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
