:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44199 and dst-address=for_scripts_route/asnv4/AS44199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44199 }
:if ([:len [/ip/route/find comment=AS44199 and dst-address=185.179.1.0/24]] = 0) do={ add dst-address=185.179.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44199 }
:if ([:len [/ip/route/find comment=AS44199 and dst-address=185.179.2.0/23]] = 0) do={ add dst-address=185.179.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44199 }
