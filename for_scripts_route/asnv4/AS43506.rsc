:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43506 and dst-address=for_scripts_route/asnv4/AS43506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43506 }
:if ([:len [/ip/route/find comment=AS43506 and dst-address=193.46.186.0/24]] = 0) do={ add dst-address=193.46.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43506 }
