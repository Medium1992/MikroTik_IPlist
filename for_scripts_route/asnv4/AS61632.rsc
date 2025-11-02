:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.100.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
:if ([:len [/ip/route/find dst-address=138.121.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
:if ([:len [/ip/route/find dst-address=168.232.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.232.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
