:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.136.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find dst-address=141.136.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.136.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find dst-address=195.191.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find dst-address=195.191.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
