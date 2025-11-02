:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9655 and dst-address=for_scripts_route/asnv4/AS9655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9655 }
:if ([:len [/ip/route/find comment=AS9655 and dst-address=202.129.160.0/21]] = 0) do={ add dst-address=202.129.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9655 }
:if ([:len [/ip/route/find comment=AS9655 and dst-address=202.129.168.0/24]] = 0) do={ add dst-address=202.129.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9655 }
:if ([:len [/ip/route/find comment=AS9655 and dst-address=202.129.172.0/22]] = 0) do={ add dst-address=202.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9655 }
