:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136454 and dst-address=for_scripts_route/asnv4/AS136454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136454 }
:if ([:len [/ip/route/find comment=AS136454 and dst-address=116.204.241.0/24]] = 0) do={ add dst-address=116.204.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136454 }
