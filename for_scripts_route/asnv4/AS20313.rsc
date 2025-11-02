:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20313 and dst-address=for_scripts_route/asnv4/AS20313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20313 }
:if ([:len [/ip/route/find comment=AS20313 and dst-address=162.223.139.0/24]] = 0) do={ add dst-address=162.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20313 }
:if ([:len [/ip/route/find comment=AS20313 and dst-address=162.223.140.0/22]] = 0) do={ add dst-address=162.223.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20313 }
