:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49895 and dst-address=for_scripts_route/asnv4/AS49895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49895 }
:if ([:len [/ip/route/find comment=AS49895 and dst-address=213.5.8.0/21]] = 0) do={ add dst-address=213.5.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49895 }
:if ([:len [/ip/route/find comment=AS49895 and dst-address=46.254.72.0/22]] = 0) do={ add dst-address=46.254.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49895 }
:if ([:len [/ip/route/find comment=AS49895 and dst-address=46.254.76.0/24]] = 0) do={ add dst-address=46.254.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49895 }
:if ([:len [/ip/route/find comment=AS49895 and dst-address=46.254.79.0/24]] = 0) do={ add dst-address=46.254.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49895 }
