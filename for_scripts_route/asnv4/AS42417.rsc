:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42417 and dst-address=for_scripts_route/asnv4/AS42417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42417 }
:if ([:len [/ip/route/find comment=AS42417 and dst-address=193.239.218.0/23]] = 0) do={ add dst-address=193.239.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42417 }
