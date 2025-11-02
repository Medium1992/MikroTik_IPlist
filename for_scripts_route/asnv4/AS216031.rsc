:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216031 and dst-address=for_scripts_route/asnv4/AS216031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216031 }
:if ([:len [/ip/route/find comment=AS216031 and dst-address=194.49.111.0/24]] = 0) do={ add dst-address=194.49.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216031 }
:if ([:len [/ip/route/find comment=AS216031 and dst-address=194.49.115.0/24]] = 0) do={ add dst-address=194.49.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216031 }
:if ([:len [/ip/route/find comment=AS216031 and dst-address=194.49.116.0/24]] = 0) do={ add dst-address=194.49.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216031 }
