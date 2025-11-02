:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396207 and dst-address=for_scripts_route/asnv4/AS396207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396207 }
:if ([:len [/ip/route/find comment=AS396207 and dst-address=146.214.16.0/21]] = 0) do={ add dst-address=146.214.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396207 }
