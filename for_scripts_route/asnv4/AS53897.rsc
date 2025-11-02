:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53897 and dst-address=for_scripts_route/asnv4/AS53897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53897 }
:if ([:len [/ip/route/find comment=AS53897 and dst-address=199.187.144.0/22]] = 0) do={ add dst-address=199.187.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53897 }
:if ([:len [/ip/route/find comment=AS53897 and dst-address=70.159.3.0/24]] = 0) do={ add dst-address=70.159.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53897 }
