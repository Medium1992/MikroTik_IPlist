:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400556 and dst-address=for_scripts_route/asnv4/AS400556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=130.12.156.0/24]] = 0) do={ add dst-address=130.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=142.248.45.0/24]] = 0) do={ add dst-address=142.248.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=143.20.122.0/24]] = 0) do={ add dst-address=143.20.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=143.20.135.0/24]] = 0) do={ add dst-address=143.20.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=172.82.88.0/24]] = 0) do={ add dst-address=172.82.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=199.119.136.0/24]] = 0) do={ add dst-address=199.119.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=37.202.199.0/24]] = 0) do={ add dst-address=37.202.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
:if ([:len [/ip/route/find comment=AS400556 and dst-address=45.45.195.0/24]] = 0) do={ add dst-address=45.45.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400556 }
