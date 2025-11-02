:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.213.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.42.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.42.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=113.30.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=193.32.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=38.183.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=38.183.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=38.183.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=38.183.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=38.183.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
