:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210452 and dst-address=for_scripts_route/asnv4/AS210452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210452 }
:if ([:len [/ip/route/find comment=AS210452 and dst-address=5.180.108.0/24]] = 0) do={ add dst-address=5.180.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210452 }
