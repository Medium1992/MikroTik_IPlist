:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216313 and dst-address=for_scripts_route/asnv4/AS216313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216313 }
:if ([:len [/ip/route/find comment=AS216313 and dst-address=185.129.60.0/24]] = 0) do={ add dst-address=185.129.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216313 }
:if ([:len [/ip/route/find comment=AS216313 and dst-address=194.11.26.0/24]] = 0) do={ add dst-address=194.11.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216313 }
