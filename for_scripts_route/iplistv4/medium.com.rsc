:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=medium.com and dst-address=for_scripts_route/iplistv4/medium.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/medium.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=medium.com }
:if ([:len [/ip/route/find comment=medium.com and dst-address=162.159.152.4]] = 0) do={ add dst-address=162.159.152.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=medium.com }
:if ([:len [/ip/route/find comment=medium.com and dst-address=162.159.153.4]] = 0) do={ add dst-address=162.159.153.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=medium.com }
