:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.227.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.227.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200662 }
:if ([:len [/ip/route/find dst-address=195.19.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200662 }
:if ([:len [/ip/route/find dst-address=212.193.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.193.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200662 }
