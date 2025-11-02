:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64106 and dst-address=for_scripts_route/asnv4/AS64106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64106 }
:if ([:len [/ip/route/find comment=AS64106 and dst-address=201.182.133.0/24]] = 0) do={ add dst-address=201.182.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64106 }
