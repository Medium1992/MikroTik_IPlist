:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397799 and dst-address=for_scripts_route/asnv4/AS397799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397799 }
:if ([:len [/ip/route/find comment=AS397799 and dst-address=64.187.122.0/24]] = 0) do={ add dst-address=64.187.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397799 }
