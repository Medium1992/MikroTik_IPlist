:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30831 and dst-address=for_scripts_route/asnv4/AS30831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30831 }
:if ([:len [/ip/route/find comment=AS30831 and dst-address=193.16.208.0/23]] = 0) do={ add dst-address=193.16.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30831 }
:if ([:len [/ip/route/find comment=AS30831 and dst-address=193.16.210.0/24]] = 0) do={ add dst-address=193.16.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30831 }
