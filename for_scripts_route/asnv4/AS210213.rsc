:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.244.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
:if ([:len [/ip/route/find dst-address=195.244.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
:if ([:len [/ip/route/find dst-address=195.244.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210213 }
