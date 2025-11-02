:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269851 and dst-address=for_scripts_route/asnv4/AS269851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269851 }
:if ([:len [/ip/route/find comment=AS269851 and dst-address=181.191.140.0/23]] = 0) do={ add dst-address=181.191.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269851 }
