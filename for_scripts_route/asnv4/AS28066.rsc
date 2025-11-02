:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28066 and dst-address=for_scripts_route/asnv4/AS28066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find comment=AS28066 and dst-address=138.185.112.0/22]] = 0) do={ add dst-address=138.185.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find comment=AS28066 and dst-address=179.63.200.0/21]] = 0) do={ add dst-address=179.63.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find comment=AS28066 and dst-address=190.122.192.0/20]] = 0) do={ add dst-address=190.122.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
:if ([:len [/ip/route/find comment=AS28066 and dst-address=190.122.208.0/21]] = 0) do={ add dst-address=190.122.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28066 }
