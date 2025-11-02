:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33489 and dst-address=for_scripts_route/asnv4/AS33489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=198.204.31.0/24]] = 0) do={ add dst-address=198.204.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=209.12.49.0/24]] = 0) do={ add dst-address=209.12.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=216.85.81.0/24]] = 0) do={ add dst-address=216.85.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.200.193.0/24]] = 0) do={ add dst-address=50.200.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.201.41.0/24]] = 0) do={ add dst-address=50.201.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.202.221.0/24]] = 0) do={ add dst-address=50.202.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.205.34.0/24]] = 0) do={ add dst-address=50.205.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.206.228.0/24]] = 0) do={ add dst-address=50.206.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.227.73.0/24]] = 0) do={ add dst-address=50.227.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.230.87.0/24]] = 0) do={ add dst-address=50.230.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
:if ([:len [/ip/route/find comment=AS33489 and dst-address=50.238.249.0/24]] = 0) do={ add dst-address=50.238.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33489 }
