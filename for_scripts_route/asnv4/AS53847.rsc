:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53847 and dst-address=for_scripts_route/asnv4/AS53847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
:if ([:len [/ip/route/find comment=AS53847 and dst-address=172.85.88.0/22]] = 0) do={ add dst-address=172.85.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
:if ([:len [/ip/route/find comment=AS53847 and dst-address=172.85.95.0/24]] = 0) do={ add dst-address=172.85.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
:if ([:len [/ip/route/find comment=AS53847 and dst-address=204.48.34.0/24]] = 0) do={ add dst-address=204.48.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
