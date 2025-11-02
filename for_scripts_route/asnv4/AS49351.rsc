:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49351 and dst-address=for_scripts_route/asnv4/AS49351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49351 }
:if ([:len [/ip/route/find comment=AS49351 and dst-address=178.170.254.0/24]] = 0) do={ add dst-address=178.170.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49351 }
