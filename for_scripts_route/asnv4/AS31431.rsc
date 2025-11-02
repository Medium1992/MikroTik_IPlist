:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31431 and dst-address=for_scripts_route/asnv4/AS31431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31431 }
:if ([:len [/ip/route/find comment=AS31431 and dst-address=195.128.228.0/23]] = 0) do={ add dst-address=195.128.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31431 }
