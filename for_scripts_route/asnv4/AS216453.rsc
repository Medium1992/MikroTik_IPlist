:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216453 and dst-address=for_scripts_route/asnv4/AS216453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216453 }
:if ([:len [/ip/route/find comment=AS216453 and dst-address=193.7.209.0/24]] = 0) do={ add dst-address=193.7.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216453 }
