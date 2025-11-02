:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30399 and dst-address=for_scripts_route/asnv4/AS30399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30399 }
:if ([:len [/ip/route/find comment=AS30399 and dst-address=149.112.128.0/24]] = 0) do={ add dst-address=149.112.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30399 }
:if ([:len [/ip/route/find comment=AS30399 and dst-address=23.152.40.0/23]] = 0) do={ add dst-address=23.152.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30399 }
