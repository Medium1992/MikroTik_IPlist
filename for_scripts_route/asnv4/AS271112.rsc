:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271112 and dst-address=for_scripts_route/asnv4/AS271112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271112 }
:if ([:len [/ip/route/find comment=AS271112 and dst-address=181.225.184.0/22]] = 0) do={ add dst-address=181.225.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271112 }
