:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9854 and dst-address=for_scripts_route/asnv4/AS9854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9854 }
:if ([:len [/ip/route/find comment=AS9854 and dst-address=175.122.1.0/24]] = 0) do={ add dst-address=175.122.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9854 }
:if ([:len [/ip/route/find comment=AS9854 and dst-address=175.122.2.0/24]] = 0) do={ add dst-address=175.122.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9854 }
