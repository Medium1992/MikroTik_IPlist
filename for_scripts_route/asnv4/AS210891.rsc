:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210891 and dst-address=for_scripts_route/asnv4/AS210891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210891 }
:if ([:len [/ip/route/find comment=AS210891 and dst-address=83.97.75.0/24]] = 0) do={ add dst-address=83.97.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210891 }
