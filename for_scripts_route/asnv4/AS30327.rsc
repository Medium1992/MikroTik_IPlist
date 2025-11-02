:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30327 and dst-address=for_scripts_route/asnv4/AS30327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30327 }
:if ([:len [/ip/route/find comment=AS30327 and dst-address=12.5.124.0/24]] = 0) do={ add dst-address=12.5.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30327 }
:if ([:len [/ip/route/find comment=AS30327 and dst-address=198.154.79.0/24]] = 0) do={ add dst-address=198.154.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30327 }
