:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61009 and dst-address=for_scripts_route/asnv4/AS61009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61009 }
:if ([:len [/ip/route/find comment=AS61009 and dst-address=46.8.36.0/24]] = 0) do={ add dst-address=46.8.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61009 }
