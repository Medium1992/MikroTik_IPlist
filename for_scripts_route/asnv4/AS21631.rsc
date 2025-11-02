:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21631 and dst-address=for_scripts_route/asnv4/AS21631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21631 }
:if ([:len [/ip/route/find comment=AS21631 and dst-address=192.30.123.0/24]] = 0) do={ add dst-address=192.30.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21631 }
:if ([:len [/ip/route/find comment=AS21631 and dst-address=71.4.66.0/24]] = 0) do={ add dst-address=71.4.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21631 }
