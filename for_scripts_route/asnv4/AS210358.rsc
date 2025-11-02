:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210358 and dst-address=for_scripts_route/asnv4/AS210358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210358 }
:if ([:len [/ip/route/find comment=AS210358 and dst-address=146.103.224.0/19]] = 0) do={ add dst-address=146.103.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210358 }
