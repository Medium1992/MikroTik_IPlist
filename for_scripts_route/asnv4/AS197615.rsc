:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197615 and dst-address=for_scripts_route/asnv4/AS197615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
:if ([:len [/ip/route/find comment=AS197615 and dst-address=46.22.166.0/24]] = 0) do={ add dst-address=46.22.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
:if ([:len [/ip/route/find comment=AS197615 and dst-address=89.234.242.0/23]] = 0) do={ add dst-address=89.234.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
:if ([:len [/ip/route/find comment=AS197615 and dst-address=89.234.244.0/23]] = 0) do={ add dst-address=89.234.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
:if ([:len [/ip/route/find comment=AS197615 and dst-address=91.223.167.0/24]] = 0) do={ add dst-address=91.223.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
:if ([:len [/ip/route/find comment=AS197615 and dst-address=91.224.180.0/23]] = 0) do={ add dst-address=91.224.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
:if ([:len [/ip/route/find comment=AS197615 and dst-address=91.230.88.0/23]] = 0) do={ add dst-address=91.230.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197615 }
