:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52686 }
:if ([:len [/ip/route/find dst-address=170.246.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52686 }
:if ([:len [/ip/route/find dst-address=177.67.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.67.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52686 }
