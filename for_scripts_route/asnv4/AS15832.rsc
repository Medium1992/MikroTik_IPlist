:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15832 and dst-address=for_scripts_route/asnv4/AS15832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15832 }
:if ([:len [/ip/route/find comment=AS15832 and dst-address=91.231.158.0/23]] = 0) do={ add dst-address=91.231.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15832 }
