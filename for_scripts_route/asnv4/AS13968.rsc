:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13968 and dst-address=for_scripts_route/asnv4/AS13968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
:if ([:len [/ip/route/find comment=AS13968 and dst-address=12.200.57.0/24]] = 0) do={ add dst-address=12.200.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
:if ([:len [/ip/route/find comment=AS13968 and dst-address=12.200.60.0/24]] = 0) do={ add dst-address=12.200.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
:if ([:len [/ip/route/find comment=AS13968 and dst-address=12.231.58.0/24]] = 0) do={ add dst-address=12.231.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
:if ([:len [/ip/route/find comment=AS13968 and dst-address=45.42.16.0/23]] = 0) do={ add dst-address=45.42.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
:if ([:len [/ip/route/find comment=AS13968 and dst-address=45.42.19.0/24]] = 0) do={ add dst-address=45.42.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
:if ([:len [/ip/route/find comment=AS13968 and dst-address=45.42.22.0/23]] = 0) do={ add dst-address=45.42.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13968 }
