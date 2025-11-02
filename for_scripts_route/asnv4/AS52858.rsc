:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find dst-address=170.247.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find dst-address=177.125.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
:if ([:len [/ip/route/find dst-address=177.87.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52858 }
