:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203474 and dst-address=for_scripts_route/asnv4/AS203474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203474 }
:if ([:len [/ip/route/find comment=AS203474 and dst-address=185.114.196.0/24]] = 0) do={ add dst-address=185.114.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203474 }
:if ([:len [/ip/route/find comment=AS203474 and dst-address=185.114.198.0/23]] = 0) do={ add dst-address=185.114.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203474 }
