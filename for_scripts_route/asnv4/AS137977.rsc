:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137977 and dst-address=for_scripts_route/asnv4/AS137977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137977 }
:if ([:len [/ip/route/find comment=AS137977 and dst-address=119.110.200.0/24]] = 0) do={ add dst-address=119.110.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137977 }
:if ([:len [/ip/route/find comment=AS137977 and dst-address=147.50.2.0/24]] = 0) do={ add dst-address=147.50.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137977 }
