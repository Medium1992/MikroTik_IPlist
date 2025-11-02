:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47703 and dst-address=for_scripts_route/asnv4/AS47703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47703 }
:if ([:len [/ip/route/find comment=AS47703 and dst-address=91.236.228.0/24]] = 0) do={ add dst-address=91.236.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47703 }
