:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=185.113.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=212.84.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=212.84.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=212.84.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=77.74.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=78.40.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
:if ([:len [/ip/route/find dst-address=80.84.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43545 }
