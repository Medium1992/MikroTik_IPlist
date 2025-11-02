:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56709 }
:if ([:len [/ip/route/find dst-address=195.238.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56709 }
:if ([:len [/ip/route/find dst-address=31.130.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.130.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56709 }
