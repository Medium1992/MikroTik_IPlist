:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14155 and dst-address=for_scripts_route/asnv4/AS14155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=192.208.160.0/20]] = 0) do={ add dst-address=192.208.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=198.210.64.0/18]] = 0) do={ add dst-address=198.210.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=198.54.92.0/22]] = 0) do={ add dst-address=198.54.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=216.49.162.0/23]] = 0) do={ add dst-address=216.49.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=24.225.0.0/19]] = 0) do={ add dst-address=24.225.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=50.93.224.0/20]] = 0) do={ add dst-address=50.93.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=63.245.150.0/23]] = 0) do={ add dst-address=63.245.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=64.250.50.0/23]] = 0) do={ add dst-address=64.250.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=64.250.52.0/22]] = 0) do={ add dst-address=64.250.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=8.36.240.0/20]] = 0) do={ add dst-address=8.36.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=8.39.240.0/20]] = 0) do={ add dst-address=8.39.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
:if ([:len [/ip/route/find comment=AS14155 and dst-address=8.42.80.0/20]] = 0) do={ add dst-address=8.42.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14155 }
