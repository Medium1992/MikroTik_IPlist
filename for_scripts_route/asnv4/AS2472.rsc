:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.48.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.48.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=193.48.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.48.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=193.49.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.49.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=193.50.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.50.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=193.51.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.51.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=193.55.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.55.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=194.214.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.214.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=194.254.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.254.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
:if ([:len [/ip/route/find dst-address=195.98.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.98.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2472 }
