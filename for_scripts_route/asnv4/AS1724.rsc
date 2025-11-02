:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1724 and dst-address=for_scripts_route/asnv4/AS1724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1724 }
:if ([:len [/ip/route/find comment=AS1724 and dst-address=161.3.0.0/16]] = 0) do={ add dst-address=161.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1724 }
