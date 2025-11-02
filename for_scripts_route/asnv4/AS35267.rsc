:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35267 and dst-address=for_scripts_route/asnv4/AS35267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=188.212.192.0/21]] = 0) do={ add dst-address=188.212.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=45.93.196.0/23]] = 0) do={ add dst-address=45.93.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=45.93.199.0/24]] = 0) do={ add dst-address=45.93.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=86.105.253.0/24]] = 0) do={ add dst-address=86.105.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=89.35.38.0/24]] = 0) do={ add dst-address=89.35.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=89.36.150.0/23]] = 0) do={ add dst-address=89.36.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find comment=AS35267 and dst-address=93.114.232.0/23]] = 0) do={ add dst-address=93.114.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
