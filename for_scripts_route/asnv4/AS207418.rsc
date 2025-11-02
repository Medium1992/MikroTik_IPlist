:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207418 and dst-address=for_scripts_route/asnv4/AS207418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207418 }
:if ([:len [/ip/route/find comment=AS207418 and dst-address=178.23.187.0/24]] = 0) do={ add dst-address=178.23.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207418 }
:if ([:len [/ip/route/find comment=AS207418 and dst-address=93.177.125.0/24]] = 0) do={ add dst-address=93.177.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207418 }
