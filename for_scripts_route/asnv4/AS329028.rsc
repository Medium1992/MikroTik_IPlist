:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329028 and dst-address=for_scripts_route/asnv4/AS329028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329028 }
:if ([:len [/ip/route/find comment=AS329028 and dst-address=102.216.72.0/22]] = 0) do={ add dst-address=102.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329028 }
