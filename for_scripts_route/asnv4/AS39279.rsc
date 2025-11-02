:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39279 and dst-address=for_scripts_route/asnv4/AS39279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find comment=AS39279 and dst-address=185.108.136.0/23]] = 0) do={ add dst-address=185.108.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find comment=AS39279 and dst-address=185.108.138.0/24]] = 0) do={ add dst-address=185.108.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find comment=AS39279 and dst-address=185.108.180.0/22]] = 0) do={ add dst-address=185.108.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find comment=AS39279 and dst-address=185.33.104.0/22]] = 0) do={ add dst-address=185.33.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find comment=AS39279 and dst-address=80.97.56.0/22]] = 0) do={ add dst-address=80.97.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find comment=AS39279 and dst-address=89.32.224.0/20]] = 0) do={ add dst-address=89.32.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
