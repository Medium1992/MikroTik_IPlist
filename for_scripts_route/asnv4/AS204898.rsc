:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204898 and dst-address=for_scripts_route/asnv4/AS204898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find comment=AS204898 and dst-address=193.233.151.0/24]] = 0) do={ add dst-address=193.233.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find comment=AS204898 and dst-address=193.233.5.0/24]] = 0) do={ add dst-address=193.233.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find comment=AS204898 and dst-address=193.233.7.0/24]] = 0) do={ add dst-address=193.233.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find comment=AS204898 and dst-address=31.130.158.0/24]] = 0) do={ add dst-address=31.130.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
