:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11419 and dst-address=for_scripts_route/asnv4/AS11419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=179.131.0.0/19]] = 0) do={ add dst-address=179.131.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=179.131.32.0/20]] = 0) do={ add dst-address=179.131.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=179.131.64.0/20]] = 0) do={ add dst-address=179.131.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=186.200.35.0/24]] = 0) do={ add dst-address=186.200.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=189.8.64.0/20]] = 0) do={ add dst-address=189.8.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.168.245.0/24]] = 0) do={ add dst-address=200.168.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.168.247.0/24]] = 0) do={ add dst-address=200.168.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.196.224.0/19]] = 0) do={ add dst-address=200.196.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.205.145.0/24]] = 0) do={ add dst-address=200.205.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.205.146.0/24]] = 0) do={ add dst-address=200.205.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.205.248.0/24]] = 0) do={ add dst-address=200.205.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
:if ([:len [/ip/route/find comment=AS11419 and dst-address=200.229.192.0/20]] = 0) do={ add dst-address=200.229.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11419 }
