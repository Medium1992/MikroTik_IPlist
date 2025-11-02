:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55693 and dst-address=for_scripts_route/asnv4/AS55693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55693 }
:if ([:len [/ip/route/find comment=AS55693 and dst-address=103.18.132.0/22]] = 0) do={ add dst-address=103.18.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55693 }
:if ([:len [/ip/route/find comment=AS55693 and dst-address=116.254.100.0/22]] = 0) do={ add dst-address=116.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55693 }
