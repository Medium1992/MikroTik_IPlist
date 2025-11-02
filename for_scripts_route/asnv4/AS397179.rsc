:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397179 and dst-address=for_scripts_route/asnv4/AS397179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397179 }
:if ([:len [/ip/route/find comment=AS397179 and dst-address=147.138.0.0/16]] = 0) do={ add dst-address=147.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397179 }
