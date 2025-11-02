:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47301 and dst-address=for_scripts_route/asnv4/AS47301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47301 }
:if ([:len [/ip/route/find comment=AS47301 and dst-address=195.182.34.0/24]] = 0) do={ add dst-address=195.182.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47301 }
