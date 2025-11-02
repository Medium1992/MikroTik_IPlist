:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201385 and dst-address=for_scripts_route/asnv4/AS201385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201385 }
:if ([:len [/ip/route/find comment=AS201385 and dst-address=50.54.242.0/24]] = 0) do={ add dst-address=50.54.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201385 }
