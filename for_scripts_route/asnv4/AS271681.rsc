:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271681 and dst-address=for_scripts_route/asnv4/AS271681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271681 }
:if ([:len [/ip/route/find comment=AS271681 and dst-address=200.107.76.0/22]] = 0) do={ add dst-address=200.107.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271681 }
