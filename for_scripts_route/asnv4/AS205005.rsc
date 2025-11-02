:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205005 }
:if ([:len [/ip/route/find dst-address=185.2.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.2.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205005 }
:if ([:len [/ip/route/find dst-address=195.32.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.32.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205005 }
