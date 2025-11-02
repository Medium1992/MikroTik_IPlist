:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51577 and dst-address=for_scripts_route/asnv4/AS51577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51577 }
:if ([:len [/ip/route/find comment=AS51577 and dst-address=149.5.187.0/24]] = 0) do={ add dst-address=149.5.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51577 }
:if ([:len [/ip/route/find comment=AS51577 and dst-address=193.25.220.0/24]] = 0) do={ add dst-address=193.25.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51577 }
