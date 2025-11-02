:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32612 and dst-address=for_scripts_route/asnv4/AS32612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32612 }
:if ([:len [/ip/route/find comment=AS32612 and dst-address=38.106.165.0/24]] = 0) do={ add dst-address=38.106.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32612 }
