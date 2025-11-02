:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46855 and dst-address=for_scripts_route/asnv4/AS46855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46855 }
:if ([:len [/ip/route/find comment=AS46855 and dst-address=23.141.160.0/24]] = 0) do={ add dst-address=23.141.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46855 }
