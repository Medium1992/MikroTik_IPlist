:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212047 and dst-address=for_scripts_route/asnv4/AS212047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212047 }
:if ([:len [/ip/route/find comment=AS212047 and dst-address=212.2.240.0/21]] = 0) do={ add dst-address=212.2.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212047 }
:if ([:len [/ip/route/find comment=AS212047 and dst-address=45.157.0.0/24]] = 0) do={ add dst-address=45.157.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212047 }
