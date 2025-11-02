:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.162.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207496 }
:if ([:len [/ip/route/find dst-address=195.177.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207496 }
