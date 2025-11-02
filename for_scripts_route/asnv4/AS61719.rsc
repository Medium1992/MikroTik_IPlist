:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61719 and dst-address=for_scripts_route/asnv4/AS61719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61719 }
:if ([:len [/ip/route/find comment=AS61719 and dst-address=131.0.192.0/22]] = 0) do={ add dst-address=131.0.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61719 }
