:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7847 and dst-address=for_scripts_route/asnv4/AS7847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7847 }
:if ([:len [/ip/route/find comment=AS7847 and dst-address=169.154.0.0/16]] = 0) do={ add dst-address=169.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7847 }
