:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399704 and dst-address=for_scripts_route/asnv4/AS399704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
:if ([:len [/ip/route/find comment=AS399704 and dst-address=38.106.90.0/24]] = 0) do={ add dst-address=38.106.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
:if ([:len [/ip/route/find comment=AS399704 and dst-address=38.106.92.0/24]] = 0) do={ add dst-address=38.106.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
:if ([:len [/ip/route/find comment=AS399704 and dst-address=38.106.94.0/23]] = 0) do={ add dst-address=38.106.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
:if ([:len [/ip/route/find comment=AS399704 and dst-address=38.248.86.0/23]] = 0) do={ add dst-address=38.248.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
:if ([:len [/ip/route/find comment=AS399704 and dst-address=38.68.160.0/24]] = 0) do={ add dst-address=38.68.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
:if ([:len [/ip/route/find comment=AS399704 and dst-address=38.89.65.0/24]] = 0) do={ add dst-address=38.89.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399704 }
