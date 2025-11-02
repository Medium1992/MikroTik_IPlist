:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35960 and dst-address=for_scripts_route/asnv4/AS35960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find comment=AS35960 and dst-address=192.5.3.0/24]] = 0) do={ add dst-address=192.5.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find comment=AS35960 and dst-address=198.245.187.0/24]] = 0) do={ add dst-address=198.245.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find comment=AS35960 and dst-address=198.245.188.0/23]] = 0) do={ add dst-address=198.245.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find comment=AS35960 and dst-address=199.254.2.0/23]] = 0) do={ add dst-address=199.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find comment=AS35960 and dst-address=199.254.4.0/23]] = 0) do={ add dst-address=199.254.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find comment=AS35960 and dst-address=38.98.24.0/21]] = 0) do={ add dst-address=38.98.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
