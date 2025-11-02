:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204021 and dst-address=for_scripts_route/asnv4/AS204021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204021 }
:if ([:len [/ip/route/find comment=AS204021 and dst-address=213.189.49.0/24]] = 0) do={ add dst-address=213.189.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204021 }
