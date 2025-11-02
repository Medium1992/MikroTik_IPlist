:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20751 }
:if ([:len [/ip/route/find dst-address=195.62.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.62.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20751 }
:if ([:len [/ip/route/find dst-address=78.40.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20751 }
:if ([:len [/ip/route/find dst-address=80.64.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.64.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20751 }
:if ([:len [/ip/route/find dst-address=80.64.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20751 }
:if ([:len [/ip/route/find dst-address=83.216.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=83.216.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20751 }
