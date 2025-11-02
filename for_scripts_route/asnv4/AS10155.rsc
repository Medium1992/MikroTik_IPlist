:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10155 and dst-address=for_scripts_route/asnv4/AS10155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10155 }
:if ([:len [/ip/route/find comment=AS10155 and dst-address=117.52.165.0/24]] = 0) do={ add dst-address=117.52.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10155 }
