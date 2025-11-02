:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22848 and dst-address=for_scripts_route/asnv4/AS22848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22848 }
:if ([:len [/ip/route/find comment=AS22848 and dst-address=199.26.159.0/24]] = 0) do={ add dst-address=199.26.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22848 }
:if ([:len [/ip/route/find comment=AS22848 and dst-address=63.100.172.0/24]] = 0) do={ add dst-address=63.100.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22848 }
