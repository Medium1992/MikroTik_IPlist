:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210484 and dst-address=for_scripts_route/asnv4/AS210484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210484 }
:if ([:len [/ip/route/find comment=AS210484 and dst-address=146.19.89.0/24]] = 0) do={ add dst-address=146.19.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210484 }
:if ([:len [/ip/route/find comment=AS210484 and dst-address=194.164.182.0/23]] = 0) do={ add dst-address=194.164.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210484 }
