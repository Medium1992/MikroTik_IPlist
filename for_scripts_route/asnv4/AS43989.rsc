:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
:if ([:len [/ip/route/find dst-address=185.181.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
:if ([:len [/ip/route/find dst-address=195.206.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.206.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
:if ([:len [/ip/route/find dst-address=195.216.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
:if ([:len [/ip/route/find dst-address=213.217.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.217.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
:if ([:len [/ip/route/find dst-address=79.98.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.98.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
:if ([:len [/ip/route/find dst-address=93.188.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43989 }
