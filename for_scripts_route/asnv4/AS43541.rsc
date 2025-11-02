:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43541 and dst-address=for_scripts_route/asnv4/AS43541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=178.251.184.0/21]] = 0) do={ add dst-address=178.251.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.115.1.0/24]] = 0) do={ add dst-address=185.115.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.115.2.0/24]] = 0) do={ add dst-address=185.115.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.14.252.0/22]] = 0) do={ add dst-address=185.14.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.231.223.0/24]] = 0) do={ add dst-address=185.231.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.234.28.0/22]] = 0) do={ add dst-address=185.234.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.59.208.0/22]] = 0) do={ add dst-address=185.59.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.64.216.0/22]] = 0) do={ add dst-address=185.64.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=185.75.178.0/24]] = 0) do={ add dst-address=185.75.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=217.16.176.0/20]] = 0) do={ add dst-address=217.16.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=46.243.48.0/23]] = 0) do={ add dst-address=46.243.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=46.243.50.0/24]] = 0) do={ add dst-address=46.243.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=46.243.55.0/24]] = 0) do={ add dst-address=46.243.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=78.24.8.0/21]] = 0) do={ add dst-address=78.24.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
:if ([:len [/ip/route/find comment=AS43541 and dst-address=93.185.96.0/20]] = 0) do={ add dst-address=93.185.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43541 }
