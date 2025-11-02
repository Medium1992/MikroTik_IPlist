:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203673 and dst-address=for_scripts_route/asnv4/AS203673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203673 }
:if ([:len [/ip/route/find comment=AS203673 and dst-address=185.127.168.0/22]] = 0) do={ add dst-address=185.127.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203673 }
:if ([:len [/ip/route/find comment=AS203673 and dst-address=84.38.8.0/21]] = 0) do={ add dst-address=84.38.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203673 }
