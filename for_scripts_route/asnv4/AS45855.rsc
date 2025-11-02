:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45855 and dst-address=for_scripts_route/asnv4/AS45855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45855 }
:if ([:len [/ip/route/find comment=AS45855 and dst-address=110.76.188.0/22]] = 0) do={ add dst-address=110.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45855 }
:if ([:len [/ip/route/find comment=AS45855 and dst-address=202.14.116.0/24]] = 0) do={ add dst-address=202.14.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45855 }
