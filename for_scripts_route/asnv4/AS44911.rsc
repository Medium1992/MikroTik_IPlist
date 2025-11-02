:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44911 and dst-address=for_scripts_route/asnv4/AS44911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44911 }
:if ([:len [/ip/route/find comment=AS44911 and dst-address=185.156.223.0/24]] = 0) do={ add dst-address=185.156.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44911 }
