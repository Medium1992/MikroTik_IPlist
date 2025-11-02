:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264920 and dst-address=for_scripts_route/asnv4/AS264920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264920 }
:if ([:len [/ip/route/find comment=AS264920 and dst-address=168.232.4.0/22]] = 0) do={ add dst-address=168.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264920 }
:if ([:len [/ip/route/find comment=AS264920 and dst-address=179.48.138.0/24]] = 0) do={ add dst-address=179.48.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264920 }
