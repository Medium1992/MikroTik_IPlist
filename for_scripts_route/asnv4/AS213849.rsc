:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213849 and dst-address=for_scripts_route/asnv4/AS213849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213849 }
:if ([:len [/ip/route/find comment=AS213849 and dst-address=64.190.40.0/24]] = 0) do={ add dst-address=64.190.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213849 }
