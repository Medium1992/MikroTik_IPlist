:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19840 and dst-address=for_scripts_route/asnv4/AS19840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19840 }
:if ([:len [/ip/route/find comment=AS19840 and dst-address=208.133.35.0/24]] = 0) do={ add dst-address=208.133.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19840 }
