:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202830 and dst-address=for_scripts_route/asnv4/AS202830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202830 }
:if ([:len [/ip/route/find comment=AS202830 and dst-address=193.245.40.0/21]] = 0) do={ add dst-address=193.245.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202830 }
