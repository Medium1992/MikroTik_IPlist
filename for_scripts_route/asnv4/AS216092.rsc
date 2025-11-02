:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216092 and dst-address=for_scripts_route/asnv4/AS216092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216092 }
:if ([:len [/ip/route/find comment=AS216092 and dst-address=194.180.216.0/24]] = 0) do={ add dst-address=194.180.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216092 }
:if ([:len [/ip/route/find comment=AS216092 and dst-address=195.95.150.0/24]] = 0) do={ add dst-address=195.95.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216092 }
