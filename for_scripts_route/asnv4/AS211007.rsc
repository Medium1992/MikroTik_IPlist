:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.207.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211007 }
:if ([:len [/ip/route/find dst-address=185.249.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211007 }
:if ([:len [/ip/route/find dst-address=195.85.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211007 }
:if ([:len [/ip/route/find dst-address=212.6.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211007 }
:if ([:len [/ip/route/find dst-address=91.208.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211007 }
