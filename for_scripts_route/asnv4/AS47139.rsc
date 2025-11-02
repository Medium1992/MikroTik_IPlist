:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
:if ([:len [/ip/route/find dst-address=109.75.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
:if ([:len [/ip/route/find dst-address=109.75.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
:if ([:len [/ip/route/find dst-address=109.75.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
:if ([:len [/ip/route/find dst-address=109.75.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
:if ([:len [/ip/route/find dst-address=185.42.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
:if ([:len [/ip/route/find dst-address=195.246.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.246.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47139 }
