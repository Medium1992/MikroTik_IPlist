:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31861 and dst-address=for_scripts_route/asnv4/AS31861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31861 }
:if ([:len [/ip/route/find comment=AS31861 and dst-address=192.195.76.0/24]] = 0) do={ add dst-address=192.195.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31861 }
