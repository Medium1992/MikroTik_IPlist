:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397844 and dst-address=for_scripts_route/asnv4/AS397844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397844 }
:if ([:len [/ip/route/find comment=AS397844 and dst-address=63.82.108.0/24]] = 0) do={ add dst-address=63.82.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397844 }
