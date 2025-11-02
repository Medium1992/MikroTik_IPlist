:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19190 and dst-address=for_scripts_route/asnv4/AS19190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19190 }
:if ([:len [/ip/route/find comment=AS19190 and dst-address=142.168.0.0/16]] = 0) do={ add dst-address=142.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19190 }
