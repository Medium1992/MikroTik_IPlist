:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268835 and dst-address=for_scripts_route/asnv4/AS268835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268835 }
:if ([:len [/ip/route/find comment=AS268835 and dst-address=45.173.224.0/22]] = 0) do={ add dst-address=45.173.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268835 }
