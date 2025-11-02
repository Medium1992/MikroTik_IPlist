:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.78.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21545 }
:if ([:len [/ip/route/find dst-address=206.78.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.78.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21545 }
:if ([:len [/ip/route/find dst-address=206.78.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.78.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21545 }
