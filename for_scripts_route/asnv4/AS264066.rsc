:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264066 and dst-address=for_scripts_route/asnv4/AS264066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264066 }
:if ([:len [/ip/route/find comment=AS264066 and dst-address=138.186.56.0/22]] = 0) do={ add dst-address=138.186.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264066 }
