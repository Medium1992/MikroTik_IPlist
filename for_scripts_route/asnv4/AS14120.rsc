:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14120 and dst-address=for_scripts_route/asnv4/AS14120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find comment=AS14120 and dst-address=147.160.248.0/23]] = 0) do={ add dst-address=147.160.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find comment=AS14120 and dst-address=147.160.250.0/24]] = 0) do={ add dst-address=147.160.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find comment=AS14120 and dst-address=147.160.252.0/22]] = 0) do={ add dst-address=147.160.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find comment=AS14120 and dst-address=168.245.178.0/23]] = 0) do={ add dst-address=168.245.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find comment=AS14120 and dst-address=192.149.48.0/22]] = 0) do={ add dst-address=192.149.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
:if ([:len [/ip/route/find comment=AS14120 and dst-address=38.76.4.0/24]] = 0) do={ add dst-address=38.76.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14120 }
