:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327909 and dst-address=for_scripts_route/asnv4/AS327909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327909 }
:if ([:len [/ip/route/find comment=AS327909 and dst-address=154.65.88.0/21]] = 0) do={ add dst-address=154.65.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327909 }
:if ([:len [/ip/route/find comment=AS327909 and dst-address=154.73.120.0/22]] = 0) do={ add dst-address=154.73.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327909 }
:if ([:len [/ip/route/find comment=AS327909 and dst-address=165.16.224.0/20]] = 0) do={ add dst-address=165.16.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327909 }
