:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20201 and dst-address=for_scripts_route/asnv4/AS20201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20201 }
:if ([:len [/ip/route/find comment=AS20201 and dst-address=199.15.100.0/23]] = 0) do={ add dst-address=199.15.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20201 }
:if ([:len [/ip/route/find comment=AS20201 and dst-address=199.15.96.0/24]] = 0) do={ add dst-address=199.15.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20201 }
:if ([:len [/ip/route/find comment=AS20201 and dst-address=199.15.98.0/23]] = 0) do={ add dst-address=199.15.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20201 }
