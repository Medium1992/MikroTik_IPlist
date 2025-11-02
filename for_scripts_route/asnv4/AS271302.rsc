:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271302 and dst-address=for_scripts_route/asnv4/AS271302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271302 }
:if ([:len [/ip/route/find comment=AS271302 and dst-address=207.248.8.0/22]] = 0) do={ add dst-address=207.248.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271302 }
