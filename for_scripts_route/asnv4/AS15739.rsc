:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15739 and dst-address=for_scripts_route/asnv4/AS15739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15739 }
:if ([:len [/ip/route/find comment=AS15739 and dst-address=185.91.97.0/24]] = 0) do={ add dst-address=185.91.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15739 }
:if ([:len [/ip/route/find comment=AS15739 and dst-address=185.91.98.0/24]] = 0) do={ add dst-address=185.91.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15739 }
