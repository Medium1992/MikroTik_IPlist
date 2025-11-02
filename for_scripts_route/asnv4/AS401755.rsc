:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401755 and dst-address=for_scripts_route/asnv4/AS401755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401755 }
:if ([:len [/ip/route/find comment=AS401755 and dst-address=64.56.220.0/23]] = 0) do={ add dst-address=64.56.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401755 }
