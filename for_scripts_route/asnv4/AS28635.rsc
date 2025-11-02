:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28635 and dst-address=for_scripts_route/asnv4/AS28635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28635 }
:if ([:len [/ip/route/find comment=AS28635 and dst-address=201.71.128.0/18]] = 0) do={ add dst-address=201.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28635 }
