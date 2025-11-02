:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28109 and dst-address=for_scripts_route/asnv4/AS28109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28109 }
:if ([:len [/ip/route/find comment=AS28109 and dst-address=190.124.192.0/20]] = 0) do={ add dst-address=190.124.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28109 }
:if ([:len [/ip/route/find comment=AS28109 and dst-address=190.124.208.0/21]] = 0) do={ add dst-address=190.124.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28109 }
