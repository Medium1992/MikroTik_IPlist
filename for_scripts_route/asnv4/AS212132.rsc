:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212132 and dst-address=for_scripts_route/asnv4/AS212132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212132 }
:if ([:len [/ip/route/find comment=AS212132 and dst-address=45.80.53.0/24]] = 0) do={ add dst-address=45.80.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212132 }
:if ([:len [/ip/route/find comment=AS212132 and dst-address=45.80.54.0/24]] = 0) do={ add dst-address=45.80.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212132 }
