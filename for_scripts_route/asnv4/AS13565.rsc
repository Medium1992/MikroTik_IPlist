:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13565 and dst-address=for_scripts_route/asnv4/AS13565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13565 }
:if ([:len [/ip/route/find comment=AS13565 and dst-address=216.168.128.0/24]] = 0) do={ add dst-address=216.168.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13565 }
:if ([:len [/ip/route/find comment=AS13565 and dst-address=66.119.112.0/24]] = 0) do={ add dst-address=66.119.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13565 }
