:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49832 and dst-address=for_scripts_route/asnv4/AS49832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49832 }
:if ([:len [/ip/route/find comment=AS49832 and dst-address=167.160.20.0/24]] = 0) do={ add dst-address=167.160.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49832 }
:if ([:len [/ip/route/find comment=AS49832 and dst-address=185.88.11.0/24]] = 0) do={ add dst-address=185.88.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49832 }
