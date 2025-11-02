:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393262 and dst-address=for_scripts_route/asnv4/AS393262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=103.142.222.0/23]] = 0) do={ add dst-address=103.142.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=150.252.240.0/22]] = 0) do={ add dst-address=150.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=150.252.244.0/23]] = 0) do={ add dst-address=150.252.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=150.252.247.0/24]] = 0) do={ add dst-address=150.252.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=192.111.92.0/22]] = 0) do={ add dst-address=192.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=194.147.64.0/23]] = 0) do={ add dst-address=194.147.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=212.11.95.0/24]] = 0) do={ add dst-address=212.11.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=216.122.28.0/24]] = 0) do={ add dst-address=216.122.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=216.41.226.0/24]] = 0) do={ add dst-address=216.41.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=45.10.131.0/24]] = 0) do={ add dst-address=45.10.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=64.39.237.0/24]] = 0) do={ add dst-address=64.39.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=66.198.228.0/23]] = 0) do={ add dst-address=66.198.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=66.198.230.0/24]] = 0) do={ add dst-address=66.198.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=77.81.141.0/24]] = 0) do={ add dst-address=77.81.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=78.159.151.0/24]] = 0) do={ add dst-address=78.159.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=89.44.34.0/24]] = 0) do={ add dst-address=89.44.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=91.231.3.0/24]] = 0) do={ add dst-address=91.231.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=91.92.32.0/24]] = 0) do={ add dst-address=91.92.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=91.92.36.0/23]] = 0) do={ add dst-address=91.92.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
:if ([:len [/ip/route/find comment=AS393262 and dst-address=95.214.76.0/22]] = 0) do={ add dst-address=95.214.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393262 }
