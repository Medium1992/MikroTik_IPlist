:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47363 and dst-address=for_scripts_route/asnv4/AS47363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47363 }
:if ([:len [/ip/route/find comment=AS47363 and dst-address=176.126.32.0/22]] = 0) do={ add dst-address=176.126.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47363 }
:if ([:len [/ip/route/find comment=AS47363 and dst-address=91.204.56.0/22]] = 0) do={ add dst-address=91.204.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47363 }
