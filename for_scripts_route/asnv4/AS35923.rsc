:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35923 and dst-address=for_scripts_route/asnv4/AS35923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35923 }
:if ([:len [/ip/route/find comment=AS35923 and dst-address=199.65.240.0/24]] = 0) do={ add dst-address=199.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35923 }
:if ([:len [/ip/route/find comment=AS35923 and dst-address=199.65.244.0/24]] = 0) do={ add dst-address=199.65.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35923 }
:if ([:len [/ip/route/find comment=AS35923 and dst-address=199.65.248.0/24]] = 0) do={ add dst-address=199.65.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35923 }
:if ([:len [/ip/route/find comment=AS35923 and dst-address=199.65.254.0/24]] = 0) do={ add dst-address=199.65.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35923 }
