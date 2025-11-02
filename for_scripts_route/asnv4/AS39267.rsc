:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39267 and dst-address=for_scripts_route/asnv4/AS39267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39267 }
:if ([:len [/ip/route/find comment=AS39267 and dst-address=195.182.28.0/24]] = 0) do={ add dst-address=195.182.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39267 }
:if ([:len [/ip/route/find comment=AS39267 and dst-address=195.64.209.0/24]] = 0) do={ add dst-address=195.64.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39267 }
