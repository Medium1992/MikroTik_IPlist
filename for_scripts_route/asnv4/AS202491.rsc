:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202491 and dst-address=for_scripts_route/asnv4/AS202491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202491 }
:if ([:len [/ip/route/find comment=AS202491 and dst-address=185.23.192.0/22]] = 0) do={ add dst-address=185.23.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202491 }
:if ([:len [/ip/route/find comment=AS202491 and dst-address=84.236.137.0/24]] = 0) do={ add dst-address=84.236.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202491 }
