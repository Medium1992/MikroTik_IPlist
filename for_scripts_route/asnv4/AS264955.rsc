:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264955 and dst-address=for_scripts_route/asnv4/AS264955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264955 }
:if ([:len [/ip/route/find comment=AS264955 and dst-address=168.232.252.0/22]] = 0) do={ add dst-address=168.232.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264955 }
