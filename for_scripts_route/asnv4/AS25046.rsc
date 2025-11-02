:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25046 and dst-address=for_scripts_route/asnv4/AS25046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25046 }
:if ([:len [/ip/route/find comment=AS25046 and dst-address=194.29.32.0/20]] = 0) do={ add dst-address=194.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25046 }
:if ([:len [/ip/route/find comment=AS25046 and dst-address=91.90.128.0/20]] = 0) do={ add dst-address=91.90.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25046 }
