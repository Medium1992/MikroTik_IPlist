:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28203 and dst-address=for_scripts_route/asnv4/AS28203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find comment=AS28203 and dst-address=189.91.32.0/23]] = 0) do={ add dst-address=189.91.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find comment=AS28203 and dst-address=189.91.34.0/24]] = 0) do={ add dst-address=189.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find comment=AS28203 and dst-address=189.91.36.0/22]] = 0) do={ add dst-address=189.91.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find comment=AS28203 and dst-address=189.91.40.0/21]] = 0) do={ add dst-address=189.91.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
