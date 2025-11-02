:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208794 and dst-address=for_scripts_route/asnv4/AS208794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208794 }
:if ([:len [/ip/route/find comment=AS208794 and dst-address=193.43.139.0/24]] = 0) do={ add dst-address=193.43.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208794 }
