:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33927 }
:if ([:len [/ip/route/find dst-address=194.6.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.6.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33927 }
:if ([:len [/ip/route/find dst-address=194.6.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.6.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33927 }
