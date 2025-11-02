:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52168 and dst-address=for_scripts_route/asnv4/AS52168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52168 }
:if ([:len [/ip/route/find comment=AS52168 and dst-address=91.223.15.0/24]] = 0) do={ add dst-address=91.223.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52168 }
