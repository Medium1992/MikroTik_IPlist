:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=znanija.com and dst-address=for_scripts_route/iplistCIDRv4/znanija.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/znanija.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=znanija.com }
:if ([:len [/ip/route/find comment=znanija.com and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=znanija.com }
