:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find dst-address=151.237.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find dst-address=185.255.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.255.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find dst-address=212.5.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.5.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find dst-address=85.187.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
