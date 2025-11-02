:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47060 and dst-address=for_scripts_route/asnv4/AS47060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47060 }
:if ([:len [/ip/route/find comment=AS47060 and dst-address=74.114.240.0/22]] = 0) do={ add dst-address=74.114.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47060 }
