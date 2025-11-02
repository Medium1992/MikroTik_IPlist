:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kara.su and dst-address=for_scripts_route/iplistCIDRv4/kara.su.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/kara.su.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
:if ([:len [/ip/route/find comment=kara.su and dst-address=5.35.88.0/21]] = 0) do={ add dst-address=5.35.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
:if ([:len [/ip/route/find comment=kara.su and dst-address=87.236.16.0/24]] = 0) do={ add dst-address=87.236.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
