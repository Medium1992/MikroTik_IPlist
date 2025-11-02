:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49130 and dst-address=for_scripts_route/asnv4/AS49130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49130 }
:if ([:len [/ip/route/find comment=AS49130 and dst-address=185.56.106.0/24]] = 0) do={ add dst-address=185.56.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49130 }
