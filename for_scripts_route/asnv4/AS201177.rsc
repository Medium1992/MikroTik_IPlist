:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201177 and dst-address=for_scripts_route/asnv4/AS201177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201177 }
:if ([:len [/ip/route/find comment=AS201177 and dst-address=185.83.24.0/24]] = 0) do={ add dst-address=185.83.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201177 }
