:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.214.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.214.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
:if ([:len [/ip/route/find dst-address=216.152.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
:if ([:len [/ip/route/find dst-address=97.107.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=97.107.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
