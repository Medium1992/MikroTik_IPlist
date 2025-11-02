:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6149 and dst-address=for_scripts_route/asnv4/AS6149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6149 }
:if ([:len [/ip/route/find comment=AS6149 and dst-address=154.115.0.0/24]] = 0) do={ add dst-address=154.115.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6149 }
