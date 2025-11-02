:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cr and dst-address=for_scripts_route/geoipv4/cr_part7.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/cr_part7.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find comment=cr and dst-address=82.27.232.0/24]] = 0) do={ add dst-address=82.27.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find comment=cr and dst-address=83.137.198.56/29]] = 0) do={ add dst-address=83.137.198.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find comment=cr and dst-address=83.137.199.56/29]] = 0) do={ add dst-address=83.137.199.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find comment=cr and dst-address=83.171.201.192/26]] = 0) do={ add dst-address=83.171.201.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find comment=cr and dst-address=91.194.204.0/24]] = 0) do={ add dst-address=91.194.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
