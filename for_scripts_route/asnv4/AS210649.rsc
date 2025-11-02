:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210649 and dst-address=for_scripts_route/asnv4/AS210649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210649 }
:if ([:len [/ip/route/find comment=AS210649 and dst-address=193.38.153.0/24]] = 0) do={ add dst-address=193.38.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210649 }
:if ([:len [/ip/route/find comment=AS210649 and dst-address=37.140.249.0/24]] = 0) do={ add dst-address=37.140.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210649 }
