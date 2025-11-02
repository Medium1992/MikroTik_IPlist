:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS675 and dst-address=for_scripts_route/asnv4/AS675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS675 }
:if ([:len [/ip/route/find comment=AS675 and dst-address=134.29.0.0/16]] = 0) do={ add dst-address=134.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS675 }
:if ([:len [/ip/route/find comment=AS675 and dst-address=199.17.0.0/16]] = 0) do={ add dst-address=199.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS675 }
:if ([:len [/ip/route/find comment=AS675 and dst-address=204.77.32.0/19]] = 0) do={ add dst-address=204.77.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS675 }
