:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49565 and dst-address=for_scripts_route/asnv4/AS49565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49565 }
:if ([:len [/ip/route/find comment=AS49565 and dst-address=185.204.155.0/24]] = 0) do={ add dst-address=185.204.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49565 }
