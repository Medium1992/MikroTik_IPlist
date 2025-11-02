:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54797 and dst-address=for_scripts_route/asnv4/AS54797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54797 }
:if ([:len [/ip/route/find comment=AS54797 and dst-address=198.28.13.0/24]] = 0) do={ add dst-address=198.28.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54797 }
