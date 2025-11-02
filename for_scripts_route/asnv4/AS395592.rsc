:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395592 and dst-address=for_scripts_route/asnv4/AS395592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.180.0/23]] = 0) do={ add dst-address=129.192.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.182.0/24]] = 0) do={ add dst-address=129.192.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.188.0/24]] = 0) do={ add dst-address=129.192.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.196.0/23]] = 0) do={ add dst-address=129.192.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.198.0/24]] = 0) do={ add dst-address=129.192.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.64.0/22]] = 0) do={ add dst-address=129.192.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.73.0/24]] = 0) do={ add dst-address=129.192.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.74.0/23]] = 0) do={ add dst-address=129.192.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.77.0/24]] = 0) do={ add dst-address=129.192.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=129.192.79.0/24]] = 0) do={ add dst-address=129.192.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=130.100.172.0/24]] = 0) do={ add dst-address=130.100.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=130.100.174.0/24]] = 0) do={ add dst-address=130.100.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=147.117.252.0/24]] = 0) do={ add dst-address=147.117.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=192.75.88.0/23]] = 0) do={ add dst-address=192.75.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
:if ([:len [/ip/route/find comment=AS395592 and dst-address=192.86.1.0/24]] = 0) do={ add dst-address=192.86.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395592 }
