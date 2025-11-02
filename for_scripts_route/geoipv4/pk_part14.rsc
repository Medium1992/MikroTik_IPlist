:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=pk and dst-address=for_scripts_route/geoipv4/pk_part14.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/pk_part14.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=69.17.102.0/24]] = 0) do={ add dst-address=69.17.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=72.14.201.116/32]] = 0) do={ add dst-address=72.14.201.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=72.14.201.60/31]] = 0) do={ add dst-address=72.14.201.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=72.255.0.0/18]] = 0) do={ add dst-address=72.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=82.23.147.0/24]] = 0) do={ add dst-address=82.23.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=87.119.10.0/23]] = 0) do={ add dst-address=87.119.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find comment=pk and dst-address=92.118.68.0/24]] = 0) do={ add dst-address=92.118.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
