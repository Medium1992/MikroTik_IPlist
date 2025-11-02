:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21709 and dst-address=for_scripts_route/asnv4/AS21709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21709 }
:if ([:len [/ip/route/find comment=AS21709 and dst-address=173.225.128.0/20]] = 0) do={ add dst-address=173.225.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21709 }
:if ([:len [/ip/route/find comment=AS21709 and dst-address=69.54.32.0/20]] = 0) do={ add dst-address=69.54.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21709 }
