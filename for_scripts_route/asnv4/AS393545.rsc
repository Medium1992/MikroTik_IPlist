:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393545 and dst-address=for_scripts_route/asnv4/AS393545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393545 }
:if ([:len [/ip/route/find comment=AS393545 and dst-address=65.49.149.0/24]] = 0) do={ add dst-address=65.49.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393545 }
