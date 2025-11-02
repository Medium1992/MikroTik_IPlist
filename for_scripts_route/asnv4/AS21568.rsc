:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21568 and dst-address=for_scripts_route/asnv4/AS21568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21568 }
:if ([:len [/ip/route/find comment=AS21568 and dst-address=170.149.240.0/21]] = 0) do={ add dst-address=170.149.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21568 }
