:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51735 and dst-address=for_scripts_route/asnv4/AS51735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51735 }
:if ([:len [/ip/route/find comment=AS51735 and dst-address=91.220.78.0/24]] = 0) do={ add dst-address=91.220.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51735 }
