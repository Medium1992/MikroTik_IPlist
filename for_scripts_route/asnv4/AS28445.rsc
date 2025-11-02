:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28445 and dst-address=for_scripts_route/asnv4/AS28445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
:if ([:len [/ip/route/find comment=AS28445 and dst-address=187.102.231.0/24]] = 0) do={ add dst-address=187.102.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
:if ([:len [/ip/route/find comment=AS28445 and dst-address=38.58.128.0/24]] = 0) do={ add dst-address=38.58.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
:if ([:len [/ip/route/find comment=AS28445 and dst-address=38.65.142.0/24]] = 0) do={ add dst-address=38.65.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
