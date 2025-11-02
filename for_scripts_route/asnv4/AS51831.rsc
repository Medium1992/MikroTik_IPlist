:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51831 and dst-address=for_scripts_route/asnv4/AS51831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51831 }
:if ([:len [/ip/route/find comment=AS51831 and dst-address=91.221.35.0/24]] = 0) do={ add dst-address=91.221.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51831 }
