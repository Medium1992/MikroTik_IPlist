:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24865 and dst-address=for_scripts_route/asnv4/AS24865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24865 }
:if ([:len [/ip/route/find comment=AS24865 and dst-address=91.207.198.0/23]] = 0) do={ add dst-address=91.207.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24865 }
