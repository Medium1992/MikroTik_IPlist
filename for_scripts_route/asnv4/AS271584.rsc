:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271584 and dst-address=for_scripts_route/asnv4/AS271584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271584 }
:if ([:len [/ip/route/find comment=AS271584 and dst-address=189.91.168.0/22]] = 0) do={ add dst-address=189.91.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271584 }
