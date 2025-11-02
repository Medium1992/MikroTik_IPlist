:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59833 and dst-address=for_scripts_route/asnv4/AS59833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find comment=AS59833 and dst-address=185.71.80.0/22]] = 0) do={ add dst-address=185.71.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find comment=AS59833 and dst-address=195.209.151.0/24]] = 0) do={ add dst-address=195.209.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find comment=AS59833 and dst-address=213.59.160.0/20]] = 0) do={ add dst-address=213.59.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find comment=AS59833 and dst-address=62.76.12.0/24]] = 0) do={ add dst-address=62.76.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
