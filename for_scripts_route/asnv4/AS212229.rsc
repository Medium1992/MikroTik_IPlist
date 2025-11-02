:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212229 and dst-address=for_scripts_route/asnv4/AS212229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212229 }
:if ([:len [/ip/route/find comment=AS212229 and dst-address=31.24.16.0/24]] = 0) do={ add dst-address=31.24.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212229 }
