:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53260 and dst-address=for_scripts_route/asnv4/AS53260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53260 }
:if ([:len [/ip/route/find comment=AS53260 and dst-address=140.232.0.0/16]] = 0) do={ add dst-address=140.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53260 }
