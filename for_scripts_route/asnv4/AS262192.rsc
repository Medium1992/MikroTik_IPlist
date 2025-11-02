:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262192 and dst-address=for_scripts_route/asnv4/AS262192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262192 }
:if ([:len [/ip/route/find comment=AS262192 and dst-address=181.174.192.0/20]] = 0) do={ add dst-address=181.174.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262192 }
:if ([:len [/ip/route/find comment=AS262192 and dst-address=190.13.208.0/21]] = 0) do={ add dst-address=190.13.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262192 }
