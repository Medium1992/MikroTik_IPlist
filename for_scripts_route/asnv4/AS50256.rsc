:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50256 and dst-address=for_scripts_route/asnv4/AS50256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50256 }
:if ([:len [/ip/route/find comment=AS50256 and dst-address=213.252.240.0/23]] = 0) do={ add dst-address=213.252.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50256 }
