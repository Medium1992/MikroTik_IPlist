:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21558 and dst-address=for_scripts_route/asnv4/AS21558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21558 }
:if ([:len [/ip/route/find comment=AS21558 and dst-address=152.72.0.0/16]] = 0) do={ add dst-address=152.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21558 }
