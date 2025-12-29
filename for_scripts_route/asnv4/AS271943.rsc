:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.215.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.215.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271943 }
:if ([:len [/ip/route/find dst-address=216.28.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.28.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271943 }
:if ([:len [/ip/route/find dst-address=216.28.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.28.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271943 }
:if ([:len [/ip/route/find dst-address=216.28.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.28.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271943 }
