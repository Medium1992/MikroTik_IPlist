:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9753 and dst-address=for_scripts_route/asnv4/AS9753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9753 }
:if ([:len [/ip/route/find comment=AS9753 and dst-address=168.115.0.0/16]] = 0) do={ add dst-address=168.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9753 }
