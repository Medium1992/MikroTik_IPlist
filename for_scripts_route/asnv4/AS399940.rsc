:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399940 and dst-address=for_scripts_route/asnv4/AS399940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399940 }
:if ([:len [/ip/route/find comment=AS399940 and dst-address=198.22.99.0/24]] = 0) do={ add dst-address=198.22.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399940 }
