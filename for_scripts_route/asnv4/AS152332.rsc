:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152332 and dst-address=for_scripts_route/asnv4/AS152332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152332 }
:if ([:len [/ip/route/find comment=AS152332 and dst-address=157.10.214.0/23]] = 0) do={ add dst-address=157.10.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152332 }
