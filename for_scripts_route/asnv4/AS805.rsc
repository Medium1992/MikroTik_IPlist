:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS805 and dst-address=for_scripts_route/asnv4/AS805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS805 }
:if ([:len [/ip/route/find comment=AS805 and dst-address=12.36.80.0/24]] = 0) do={ add dst-address=12.36.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS805 }
:if ([:len [/ip/route/find comment=AS805 and dst-address=140.235.192.0/22]] = 0) do={ add dst-address=140.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS805 }
