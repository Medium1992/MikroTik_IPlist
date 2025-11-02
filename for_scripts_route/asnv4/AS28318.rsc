:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28318 and dst-address=for_scripts_route/asnv4/AS28318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
:if ([:len [/ip/route/find comment=AS28318 and dst-address=131.72.156.0/23]] = 0) do={ add dst-address=131.72.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
:if ([:len [/ip/route/find comment=AS28318 and dst-address=131.72.158.0/24]] = 0) do={ add dst-address=131.72.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
:if ([:len [/ip/route/find comment=AS28318 and dst-address=190.103.16.0/21]] = 0) do={ add dst-address=190.103.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28318 }
