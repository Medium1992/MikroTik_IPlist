:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264831 and dst-address=for_scripts_route/asnv4/AS264831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264831 }
:if ([:len [/ip/route/find comment=AS264831 and dst-address=181.114.60.0/22]] = 0) do={ add dst-address=181.114.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264831 }
