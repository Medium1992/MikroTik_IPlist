:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7719 and dst-address=for_scripts_route/asnv4/AS7719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7719 }
:if ([:len [/ip/route/find comment=AS7719 and dst-address=138.252.51.0/24]] = 0) do={ add dst-address=138.252.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7719 }
