:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212695 and dst-address=for_scripts_route/asnv4/AS212695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212695 }
:if ([:len [/ip/route/find comment=AS212695 and dst-address=185.12.142.0/23]] = 0) do={ add dst-address=185.12.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212695 }
