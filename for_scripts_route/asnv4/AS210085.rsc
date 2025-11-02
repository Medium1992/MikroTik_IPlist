:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210085 and dst-address=for_scripts_route/asnv4/AS210085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210085 }
:if ([:len [/ip/route/find comment=AS210085 and dst-address=178.17.216.0/24]] = 0) do={ add dst-address=178.17.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210085 }
