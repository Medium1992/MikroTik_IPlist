:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400759 and dst-address=for_scripts_route/asnv4/AS400759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=130.51.60.0/23]] = 0) do={ add dst-address=130.51.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=142.252.42.0/24]] = 0) do={ add dst-address=142.252.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=172.252.211.0/24]] = 0) do={ add dst-address=172.252.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=192.177.34.0/24]] = 0) do={ add dst-address=192.177.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=23.141.200.0/24]] = 0) do={ add dst-address=23.141.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=23.144.120.0/24]] = 0) do={ add dst-address=23.144.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=23.230.68.0/24]] = 0) do={ add dst-address=23.230.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=45.38.46.0/24]] = 0) do={ add dst-address=45.38.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
:if ([:len [/ip/route/find comment=AS400759 and dst-address=50.117.52.0/23]] = 0) do={ add dst-address=50.117.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400759 }
