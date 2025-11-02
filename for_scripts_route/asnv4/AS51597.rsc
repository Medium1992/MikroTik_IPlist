:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51597 and dst-address=for_scripts_route/asnv4/AS51597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51597 }
:if ([:len [/ip/route/find comment=AS51597 and dst-address=176.116.192.0/21]] = 0) do={ add dst-address=176.116.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51597 }
:if ([:len [/ip/route/find comment=AS51597 and dst-address=91.219.80.0/22]] = 0) do={ add dst-address=91.219.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51597 }
