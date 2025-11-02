:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12058 and dst-address=for_scripts_route/asnv4/AS12058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12058 }
:if ([:len [/ip/route/find comment=AS12058 and dst-address=91.232.36.0/24]] = 0) do={ add dst-address=91.232.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12058 }
