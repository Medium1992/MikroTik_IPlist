:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205263 and dst-address=for_scripts_route/asnv4/AS205263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205263 }
:if ([:len [/ip/route/find comment=AS205263 and dst-address=185.221.228.0/22]] = 0) do={ add dst-address=185.221.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205263 }
