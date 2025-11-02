:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51506 and dst-address=for_scripts_route/asnv4/AS51506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51506 }
:if ([:len [/ip/route/find comment=AS51506 and dst-address=91.217.202.0/24]] = 0) do={ add dst-address=91.217.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51506 }
