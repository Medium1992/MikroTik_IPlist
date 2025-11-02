:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18055 and dst-address=for_scripts_route/asnv4/AS18055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=103.45.254.0/23]] = 0) do={ add dst-address=103.45.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=161.146.160.0/23]] = 0) do={ add dst-address=161.146.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=161.146.192.0/19]] = 0) do={ add dst-address=161.146.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=161.146.224.0/20]] = 0) do={ add dst-address=161.146.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=192.108.99.0/24]] = 0) do={ add dst-address=192.108.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=192.195.44.0/22]] = 0) do={ add dst-address=192.195.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=192.195.48.0/22]] = 0) do={ add dst-address=192.195.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=192.195.55.0/24]] = 0) do={ add dst-address=192.195.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=202.59.247.0/24]] = 0) do={ add dst-address=202.59.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=203.13.0.0/20]] = 0) do={ add dst-address=203.13.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=203.13.43.0/24]] = 0) do={ add dst-address=203.13.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=203.217.150.0/23]] = 0) do={ add dst-address=203.217.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find comment=AS18055 and dst-address=203.80.58.0/23]] = 0) do={ add dst-address=203.80.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
