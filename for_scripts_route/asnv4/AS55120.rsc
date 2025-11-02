:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.151.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.151.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
:if ([:len [/ip/route/find dst-address=152.86.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=152.86.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
:if ([:len [/ip/route/find dst-address=216.245.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55120 }
