:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400886 and dst-address=for_scripts_route/asnv4/AS400886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400886 }
:if ([:len [/ip/route/find comment=AS400886 and dst-address=209.206.245.0/24]] = 0) do={ add dst-address=209.206.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400886 }
:if ([:len [/ip/route/find comment=AS400886 and dst-address=64.91.58.0/24]] = 0) do={ add dst-address=64.91.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400886 }
