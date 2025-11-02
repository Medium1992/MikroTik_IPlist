:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10620 and dst-address=for_scripts_route/asnv4/AS10620_part12.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10620_part12.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.26.0/23]] = 0) do={ add dst-address=201.216.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.30.0/23]] = 0) do={ add dst-address=201.216.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.36.0/22]] = 0) do={ add dst-address=201.216.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.40.0/21]] = 0) do={ add dst-address=201.216.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.48.0/21]] = 0) do={ add dst-address=201.216.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.6.0/23]] = 0) do={ add dst-address=201.216.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.60.0/23]] = 0) do={ add dst-address=201.216.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.216.8.0/22]] = 0) do={ add dst-address=201.216.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.221.160.0/22]] = 0) do={ add dst-address=201.221.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.221.172.0/22]] = 0) do={ add dst-address=201.221.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find comment=AS10620 and dst-address=201.221.176.0/20]] = 0) do={ add dst-address=201.221.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
