:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56418 and dst-address=for_scripts_route/asnv4/AS56418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56418 }
:if ([:len [/ip/route/find comment=AS56418 and dst-address=91.208.6.0/24]] = 0) do={ add dst-address=91.208.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56418 }
