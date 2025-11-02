:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62379 and dst-address=for_scripts_route/asnv4/AS62379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62379 }
:if ([:len [/ip/route/find comment=AS62379 and dst-address=195.209.136.0/24]] = 0) do={ add dst-address=195.209.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62379 }
:if ([:len [/ip/route/find comment=AS62379 and dst-address=195.209.185.0/24]] = 0) do={ add dst-address=195.209.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62379 }
:if ([:len [/ip/route/find comment=AS62379 and dst-address=62.76.166.0/24]] = 0) do={ add dst-address=62.76.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62379 }
