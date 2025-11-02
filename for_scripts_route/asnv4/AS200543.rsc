:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200543 and dst-address=for_scripts_route/asnv4/AS200543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200543 }
:if ([:len [/ip/route/find comment=AS200543 and dst-address=193.189.103.0/24]] = 0) do={ add dst-address=193.189.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200543 }
