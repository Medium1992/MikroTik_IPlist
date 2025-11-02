:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264387 and dst-address=for_scripts_route/asnv4/AS264387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264387 }
:if ([:len [/ip/route/find comment=AS264387 and dst-address=131.161.124.0/23]] = 0) do={ add dst-address=131.161.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264387 }
:if ([:len [/ip/route/find comment=AS264387 and dst-address=131.161.126.0/24]] = 0) do={ add dst-address=131.161.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264387 }
