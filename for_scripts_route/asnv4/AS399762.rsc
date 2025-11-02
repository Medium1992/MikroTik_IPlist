:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399762 and dst-address=for_scripts_route/asnv4/AS399762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399762 }
:if ([:len [/ip/route/find comment=AS399762 and dst-address=94.140.1.0/24]] = 0) do={ add dst-address=94.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399762 }
