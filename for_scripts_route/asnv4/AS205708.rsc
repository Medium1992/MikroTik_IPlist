:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205708 and dst-address=for_scripts_route/asnv4/AS205708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205708 }
:if ([:len [/ip/route/find comment=AS205708 and dst-address=193.192.160.0/22]] = 0) do={ add dst-address=193.192.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205708 }
:if ([:len [/ip/route/find comment=AS205708 and dst-address=77.65.141.0/24]] = 0) do={ add dst-address=77.65.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205708 }
