:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263670 and dst-address=for_scripts_route/asnv4/AS263670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263670 }
:if ([:len [/ip/route/find comment=AS263670 and dst-address=179.127.126.0/24]] = 0) do={ add dst-address=179.127.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263670 }
