:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11706 and dst-address=for_scripts_route/asnv4/AS11706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.1.0/24]] = 0) do={ add dst-address=200.176.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.11.0/24]] = 0) do={ add dst-address=200.176.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.12.0/22]] = 0) do={ add dst-address=200.176.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.16.0/22]] = 0) do={ add dst-address=200.176.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.2.0/23]] = 0) do={ add dst-address=200.176.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.20.0/24]] = 0) do={ add dst-address=200.176.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.23.0/24]] = 0) do={ add dst-address=200.176.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.24.0/22]] = 0) do={ add dst-address=200.176.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.35.0/24]] = 0) do={ add dst-address=200.176.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.36.0/24]] = 0) do={ add dst-address=200.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.4.0/23]] = 0) do={ add dst-address=200.176.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.48.0/24]] = 0) do={ add dst-address=200.176.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.176.6.0/24]] = 0) do={ add dst-address=200.176.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
:if ([:len [/ip/route/find comment=AS11706 and dst-address=200.177.0.0/16]] = 0) do={ add dst-address=200.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11706 }
