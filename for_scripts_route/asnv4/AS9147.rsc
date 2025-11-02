:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9147 }
:if ([:len [/ip/route/find dst-address=212.86.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.86.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9147 }
