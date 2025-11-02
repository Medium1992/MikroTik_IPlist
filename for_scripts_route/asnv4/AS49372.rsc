:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49372 and dst-address=for_scripts_route/asnv4/AS49372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49372 }
:if ([:len [/ip/route/find comment=AS49372 and dst-address=91.234.196.0/24]] = 0) do={ add dst-address=91.234.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49372 }
