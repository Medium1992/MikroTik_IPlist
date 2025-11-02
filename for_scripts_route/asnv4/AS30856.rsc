:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30856 and dst-address=for_scripts_route/asnv4/AS30856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30856 }
:if ([:len [/ip/route/find comment=AS30856 and dst-address=217.114.240.0/21]] = 0) do={ add dst-address=217.114.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30856 }
:if ([:len [/ip/route/find comment=AS30856 and dst-address=217.114.254.0/23]] = 0) do={ add dst-address=217.114.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30856 }
