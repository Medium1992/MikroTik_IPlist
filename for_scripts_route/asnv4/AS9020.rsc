:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9020 and dst-address=for_scripts_route/asnv4/AS9020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9020 }
:if ([:len [/ip/route/find comment=AS9020 and dst-address=153.96.133.0/24]] = 0) do={ add dst-address=153.96.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9020 }
:if ([:len [/ip/route/find comment=AS9020 and dst-address=153.96.134.0/23]] = 0) do={ add dst-address=153.96.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9020 }
