:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46781 and dst-address=for_scripts_route/asnv4/AS46781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46781 }
:if ([:len [/ip/route/find comment=AS46781 and dst-address=104.224.10.0/23]] = 0) do={ add dst-address=104.224.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46781 }
