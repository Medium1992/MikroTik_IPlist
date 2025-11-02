:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204044 and dst-address=for_scripts_route/asnv4/AS204044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=194.46.58.0/23]] = 0) do={ add dst-address=194.46.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=213.193.252.0/23]] = 0) do={ add dst-address=213.193.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=213.210.58.0/24]] = 0) do={ add dst-address=213.210.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=31.59.72.0/22]] = 0) do={ add dst-address=31.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=45.139.196.0/23]] = 0) do={ add dst-address=45.139.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=46.33.8.0/22]] = 0) do={ add dst-address=46.33.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=62.164.142.0/23]] = 0) do={ add dst-address=62.164.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=79.99.146.0/24]] = 0) do={ add dst-address=79.99.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=85.159.92.0/23]] = 0) do={ add dst-address=85.159.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
:if ([:len [/ip/route/find comment=AS204044 and dst-address=95.133.240.0/22]] = 0) do={ add dst-address=95.133.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204044 }
