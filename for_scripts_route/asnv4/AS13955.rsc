:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13955 and dst-address=for_scripts_route/asnv4/AS13955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13955 }
:if ([:len [/ip/route/find comment=AS13955 and dst-address=208.30.75.0/24]] = 0) do={ add dst-address=208.30.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13955 }
:if ([:len [/ip/route/find comment=AS13955 and dst-address=64.125.135.0/24]] = 0) do={ add dst-address=64.125.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13955 }
:if ([:len [/ip/route/find comment=AS13955 and dst-address=8.19.78.0/24]] = 0) do={ add dst-address=8.19.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13955 }
