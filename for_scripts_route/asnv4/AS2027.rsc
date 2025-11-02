:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.58.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2027 }
:if ([:len [/ip/route/find dst-address=195.20.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2027 }
:if ([:len [/ip/route/find dst-address=45.13.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2027 }
:if ([:len [/ip/route/find dst-address=62.204.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.204.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2027 }
:if ([:len [/ip/route/find dst-address=80.67.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2027 }
