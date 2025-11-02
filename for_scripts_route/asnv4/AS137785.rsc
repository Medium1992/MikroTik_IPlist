:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137785 and dst-address=for_scripts_route/asnv4/AS137785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137785 }
:if ([:len [/ip/route/find comment=AS137785 and dst-address=103.119.224.0/22]] = 0) do={ add dst-address=103.119.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137785 }
