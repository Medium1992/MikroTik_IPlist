:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49218 and dst-address=for_scripts_route/asnv4/AS49218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49218 }
:if ([:len [/ip/route/find comment=AS49218 and dst-address=46.165.0.0/18]] = 0) do={ add dst-address=46.165.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49218 }
