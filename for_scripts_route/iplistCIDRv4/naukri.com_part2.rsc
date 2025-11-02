:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=naukri.com and dst-address=for_scripts_route/iplistCIDRv4/naukri.com_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/naukri.com_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find comment=naukri.com and dst-address=99.84.0.0/16]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find comment=naukri.com and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
