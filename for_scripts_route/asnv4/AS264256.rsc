:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264256 and dst-address=for_scripts_route/asnv4/AS264256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264256 }
:if ([:len [/ip/route/find comment=AS264256 and dst-address=200.5.9.0/24]] = 0) do={ add dst-address=200.5.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264256 }
