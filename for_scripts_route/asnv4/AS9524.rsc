:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9524 and dst-address=for_scripts_route/asnv4/AS9524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=101.1.32.0/21]] = 0) do={ add dst-address=101.1.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=101.1.40.0/22]] = 0) do={ add dst-address=101.1.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=101.1.44.0/23]] = 0) do={ add dst-address=101.1.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=101.1.46.0/24]] = 0) do={ add dst-address=101.1.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=101.1.48.0/20]] = 0) do={ add dst-address=101.1.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=103.85.80.0/22]] = 0) do={ add dst-address=103.85.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=203.239.192.0/20]] = 0) do={ add dst-address=203.239.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=203.239.208.0/21]] = 0) do={ add dst-address=203.239.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=211.217.52.0/22]] = 0) do={ add dst-address=211.217.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=211.217.77.0/24]] = 0) do={ add dst-address=211.217.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=211.252.128.0/21]] = 0) do={ add dst-address=211.252.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=58.87.32.0/20]] = 0) do={ add dst-address=58.87.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=58.87.48.0/21]] = 0) do={ add dst-address=58.87.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=58.87.56.0/23]] = 0) do={ add dst-address=58.87.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=58.87.59.0/24]] = 0) do={ add dst-address=58.87.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
:if ([:len [/ip/route/find comment=AS9524 and dst-address=58.87.60.0/22]] = 0) do={ add dst-address=58.87.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9524 }
