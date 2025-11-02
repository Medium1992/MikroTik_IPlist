:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266644 and dst-address=for_scripts_route/asnv4/AS266644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266644 }
:if ([:len [/ip/route/find comment=AS266644 and dst-address=128.201.180.0/22]] = 0) do={ add dst-address=128.201.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266644 }
