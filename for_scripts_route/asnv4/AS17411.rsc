:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17411 and dst-address=for_scripts_route/asnv4/AS17411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=125.213.192.0/20]] = 0) do={ add dst-address=125.213.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=125.213.208.0/22]] = 0) do={ add dst-address=125.213.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=125.213.212.0/24]] = 0) do={ add dst-address=125.213.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=125.213.216.0/21]] = 0) do={ add dst-address=125.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=58.147.128.0/20]] = 0) do={ add dst-address=58.147.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=58.147.144.0/21]] = 0) do={ add dst-address=58.147.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=58.147.152.0/24]] = 0) do={ add dst-address=58.147.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=58.147.154.0/23]] = 0) do={ add dst-address=58.147.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
:if ([:len [/ip/route/find comment=AS17411 and dst-address=58.147.157.0/24]] = 0) do={ add dst-address=58.147.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17411 }
