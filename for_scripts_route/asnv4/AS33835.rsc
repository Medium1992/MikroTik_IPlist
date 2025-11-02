:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33835 and dst-address=for_scripts_route/asnv4/AS33835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33835 }
:if ([:len [/ip/route/find comment=AS33835 and dst-address=217.169.240.0/20]] = 0) do={ add dst-address=217.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33835 }
:if ([:len [/ip/route/find comment=AS33835 and dst-address=92.42.216.0/21]] = 0) do={ add dst-address=92.42.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33835 }
