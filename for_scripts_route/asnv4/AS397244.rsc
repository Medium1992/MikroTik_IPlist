:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397244 and dst-address=for_scripts_route/asnv4/AS397244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397244 }
:if ([:len [/ip/route/find comment=AS397244 and dst-address=23.139.88.0/24]] = 0) do={ add dst-address=23.139.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397244 }
:if ([:len [/ip/route/find comment=AS397244 and dst-address=63.133.214.0/24]] = 0) do={ add dst-address=63.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397244 }
