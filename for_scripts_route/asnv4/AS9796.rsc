:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9796 and dst-address=for_scripts_route/asnv4/AS9796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9796 }
:if ([:len [/ip/route/find comment=AS9796 and dst-address=202.177.128.0/22]] = 0) do={ add dst-address=202.177.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9796 }
:if ([:len [/ip/route/find comment=AS9796 and dst-address=202.177.132.0/24]] = 0) do={ add dst-address=202.177.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9796 }
:if ([:len [/ip/route/find comment=AS9796 and dst-address=202.177.136.0/22]] = 0) do={ add dst-address=202.177.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9796 }
