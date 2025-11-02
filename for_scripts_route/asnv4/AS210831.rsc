:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210831 and dst-address=for_scripts_route/asnv4/AS210831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210831 }
:if ([:len [/ip/route/find comment=AS210831 and dst-address=85.219.213.0/24]] = 0) do={ add dst-address=85.219.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210831 }
