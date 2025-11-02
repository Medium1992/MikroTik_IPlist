:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150494 and dst-address=for_scripts_route/asnv4/AS150494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150494 }
:if ([:len [/ip/route/find comment=AS150494 and dst-address=157.15.51.0/24]] = 0) do={ add dst-address=157.15.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150494 }
