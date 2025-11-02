:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49923 and dst-address=for_scripts_route/asnv4/AS49923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49923 }
:if ([:len [/ip/route/find comment=AS49923 and dst-address=193.104.48.0/24]] = 0) do={ add dst-address=193.104.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49923 }
