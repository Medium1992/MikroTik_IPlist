:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210882 and dst-address=for_scripts_route/asnv4/AS210882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210882 }
:if ([:len [/ip/route/find comment=AS210882 and dst-address=213.132.221.0/24]] = 0) do={ add dst-address=213.132.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210882 }
