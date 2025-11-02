:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265603 and dst-address=for_scripts_route/asnv4/AS265603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265603 }
:if ([:len [/ip/route/find comment=AS265603 and dst-address=45.187.44.0/24]] = 0) do={ add dst-address=45.187.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265603 }
