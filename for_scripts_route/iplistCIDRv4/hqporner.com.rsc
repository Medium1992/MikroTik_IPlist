:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=hqporner.com and dst-address=for_scripts_route/iplistCIDRv4/hqporner.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/hqporner.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find comment=hqporner.com and dst-address=45.133.44.0/22]] = 0) do={ add dst-address=45.133.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find comment=hqporner.com and dst-address=88.208.35.0/24]] = 0) do={ add dst-address=88.208.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
