:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34656 }
:if ([:len [/ip/route/find dst-address=195.238.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34656 }
