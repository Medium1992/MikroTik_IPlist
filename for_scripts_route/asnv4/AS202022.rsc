:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202022 and dst-address=for_scripts_route/asnv4/AS202022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
:if ([:len [/ip/route/find comment=AS202022 and dst-address=185.160.56.0/23]] = 0) do={ add dst-address=185.160.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
:if ([:len [/ip/route/find comment=AS202022 and dst-address=185.160.58.0/24]] = 0) do={ add dst-address=185.160.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
:if ([:len [/ip/route/find comment=AS202022 and dst-address=185.56.32.0/22]] = 0) do={ add dst-address=185.56.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
