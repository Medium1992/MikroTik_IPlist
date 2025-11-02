:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43612 and dst-address=for_scripts_route/asnv4/AS43612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=146.255.74.0/23]] = 0) do={ add dst-address=146.255.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=185.100.244.0/23]] = 0) do={ add dst-address=185.100.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=185.80.164.0/22]] = 0) do={ add dst-address=185.80.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=185.89.246.0/23]] = 0) do={ add dst-address=185.89.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=212.110.92.0/23]] = 0) do={ add dst-address=212.110.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=31.3.93.0/24]] = 0) do={ add dst-address=31.3.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=31.3.94.0/24]] = 0) do={ add dst-address=31.3.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=78.157.11.0/24]] = 0) do={ add dst-address=78.157.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=78.157.12.0/22]] = 0) do={ add dst-address=78.157.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=78.157.16.0/22]] = 0) do={ add dst-address=78.157.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=78.157.23.0/24]] = 0) do={ add dst-address=78.157.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=78.157.30.0/23]] = 0) do={ add dst-address=78.157.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=92.53.0.0/18]] = 0) do={ add dst-address=92.53.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find comment=AS43612 and dst-address=94.100.96.0/20]] = 0) do={ add dst-address=94.100.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
