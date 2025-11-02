:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210289 and dst-address=for_scripts_route/asnv4/AS210289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210289 }
:if ([:len [/ip/route/find comment=AS210289 and dst-address=195.178.104.0/24]] = 0) do={ add dst-address=195.178.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210289 }
