:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264909 and dst-address=for_scripts_route/asnv4/AS264909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264909 }
:if ([:len [/ip/route/find comment=AS264909 and dst-address=168.228.80.0/22]] = 0) do={ add dst-address=168.228.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264909 }
:if ([:len [/ip/route/find comment=AS264909 and dst-address=170.78.236.0/22]] = 0) do={ add dst-address=170.78.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264909 }
