:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28132 }
:if ([:len [/ip/route/find dst-address=177.105.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.105.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28132 }
:if ([:len [/ip/route/find dst-address=187.44.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.44.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28132 }
