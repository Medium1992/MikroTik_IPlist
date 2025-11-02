:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400538 and dst-address=for_scripts_route/asnv4/AS400538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400538 }
:if ([:len [/ip/route/find comment=AS400538 and dst-address=159.112.239.0/24]] = 0) do={ add dst-address=159.112.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400538 }
