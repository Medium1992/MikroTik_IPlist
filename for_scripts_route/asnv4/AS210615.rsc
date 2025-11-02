:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210615 and dst-address=for_scripts_route/asnv4/AS210615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210615 }
:if ([:len [/ip/route/find comment=AS210615 and dst-address=87.236.145.0/24]] = 0) do={ add dst-address=87.236.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210615 }
