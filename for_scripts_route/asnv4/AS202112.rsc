:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202112 and dst-address=for_scripts_route/asnv4/AS202112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202112 }
:if ([:len [/ip/route/find comment=AS202112 and dst-address=193.57.35.0/24]] = 0) do={ add dst-address=193.57.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202112 }
:if ([:len [/ip/route/find comment=AS202112 and dst-address=92.249.27.0/24]] = 0) do={ add dst-address=92.249.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202112 }
