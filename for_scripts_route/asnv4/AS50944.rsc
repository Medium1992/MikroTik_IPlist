:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50944 and dst-address=for_scripts_route/asnv4/AS50944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50944 }
:if ([:len [/ip/route/find comment=AS50944 and dst-address=194.102.35.0/24]] = 0) do={ add dst-address=194.102.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50944 }
:if ([:len [/ip/route/find comment=AS50944 and dst-address=80.96.128.0/24]] = 0) do={ add dst-address=80.96.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50944 }
