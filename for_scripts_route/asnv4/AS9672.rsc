:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9672 and dst-address=for_scripts_route/asnv4/AS9672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9672 }
:if ([:len [/ip/route/find comment=AS9672 and dst-address=202.41.193.0/24]] = 0) do={ add dst-address=202.41.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9672 }
