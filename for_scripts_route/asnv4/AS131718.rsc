:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131718 and dst-address=for_scripts_route/asnv4/AS131718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131718 }
:if ([:len [/ip/route/find comment=AS131718 and dst-address=36.37.66.0/24]] = 0) do={ add dst-address=36.37.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131718 }
