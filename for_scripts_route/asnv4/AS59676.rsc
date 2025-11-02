:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59676 and dst-address=for_scripts_route/asnv4/AS59676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59676 }
:if ([:len [/ip/route/find comment=AS59676 and dst-address=193.105.150.0/24]] = 0) do={ add dst-address=193.105.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59676 }
:if ([:len [/ip/route/find comment=AS59676 and dst-address=31.13.6.0/24]] = 0) do={ add dst-address=31.13.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59676 }
:if ([:len [/ip/route/find comment=AS59676 and dst-address=91.212.90.0/24]] = 0) do={ add dst-address=91.212.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59676 }
:if ([:len [/ip/route/find comment=AS59676 and dst-address=95.215.175.0/24]] = 0) do={ add dst-address=95.215.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59676 }
