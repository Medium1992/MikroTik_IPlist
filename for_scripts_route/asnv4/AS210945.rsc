:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210945 and dst-address=for_scripts_route/asnv4/AS210945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210945 }
:if ([:len [/ip/route/find comment=AS210945 and dst-address=91.222.186.0/24]] = 0) do={ add dst-address=91.222.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210945 }
