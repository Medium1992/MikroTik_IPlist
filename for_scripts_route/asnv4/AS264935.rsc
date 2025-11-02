:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264935 and dst-address=for_scripts_route/asnv4/AS264935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264935 }
:if ([:len [/ip/route/find comment=AS264935 and dst-address=168.232.64.0/22]] = 0) do={ add dst-address=168.232.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264935 }
