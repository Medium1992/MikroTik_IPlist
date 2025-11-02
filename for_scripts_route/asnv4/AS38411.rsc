:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38411 and dst-address=for_scripts_route/asnv4/AS38411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38411 }
:if ([:len [/ip/route/find comment=AS38411 and dst-address=1.238.12.0/24]] = 0) do={ add dst-address=1.238.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38411 }
:if ([:len [/ip/route/find comment=AS38411 and dst-address=124.138.128.0/23]] = 0) do={ add dst-address=124.138.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38411 }
:if ([:len [/ip/route/find comment=AS38411 and dst-address=211.114.122.0/24]] = 0) do={ add dst-address=211.114.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38411 }
:if ([:len [/ip/route/find comment=AS38411 and dst-address=218.147.129.0/24]] = 0) do={ add dst-address=218.147.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38411 }
:if ([:len [/ip/route/find comment=AS38411 and dst-address=61.77.120.0/24]] = 0) do={ add dst-address=61.77.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38411 }
