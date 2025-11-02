:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401781 and dst-address=for_scripts_route/asnv4/AS401781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401781 }
:if ([:len [/ip/route/find comment=AS401781 and dst-address=64.190.218.0/24]] = 0) do={ add dst-address=64.190.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401781 }
