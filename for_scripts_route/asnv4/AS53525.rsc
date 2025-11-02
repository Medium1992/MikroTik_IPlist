:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53525 and dst-address=for_scripts_route/asnv4/AS53525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53525 }
:if ([:len [/ip/route/find comment=AS53525 and dst-address=199.16.152.0/22]] = 0) do={ add dst-address=199.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53525 }
:if ([:len [/ip/route/find comment=AS53525 and dst-address=199.193.48.0/22]] = 0) do={ add dst-address=199.193.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53525 }
:if ([:len [/ip/route/find comment=AS53525 and dst-address=76.74.210.0/24]] = 0) do={ add dst-address=76.74.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53525 }
