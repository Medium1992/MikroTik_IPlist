:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.223.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.223.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9777 }
:if ([:len [/ip/route/find dst-address=220.149.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9777 }
:if ([:len [/ip/route/find dst-address=220.66.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9777 }
:if ([:len [/ip/route/find dst-address=220.66.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9777 }
:if ([:len [/ip/route/find dst-address=220.66.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9777 }
:if ([:len [/ip/route/find dst-address=220.66.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9777 }
