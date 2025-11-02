:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397285 and dst-address=45.33.208.0/21}]] = 0) do={ add dst-address=45.33.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
:if ([:len [/ip/route/find comment=AS397285 and dst-address=45.33.216.0/24}]] = 0) do={ add dst-address=45.33.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
:if ([:len [/ip/route/find comment=AS397285 and dst-address=45.33.220.0/24}]] = 0) do={ add dst-address=45.33.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
:if ([:len [/ip/route/find comment=AS397285 and dst-address=45.33.223.0/24}]] = 0) do={ add dst-address=45.33.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
