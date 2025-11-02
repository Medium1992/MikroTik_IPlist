:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4997 and dst-address=for_scripts_route/asnv4/AS4997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.192.0/21]] = 0) do={ add dst-address=208.39.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.218.0/24]] = 0) do={ add dst-address=208.39.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.222.0/24]] = 0) do={ add dst-address=208.39.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.224.0/22]] = 0) do={ add dst-address=208.39.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.228.0/23]] = 0) do={ add dst-address=208.39.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.232.0/21]] = 0) do={ add dst-address=208.39.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.246.0/23]] = 0) do={ add dst-address=208.39.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.248.0/23]] = 0) do={ add dst-address=208.39.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.250.0/24]] = 0) do={ add dst-address=208.39.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=208.39.252.0/22]] = 0) do={ add dst-address=208.39.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.0.0/20]] = 0) do={ add dst-address=216.222.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.101.0/24]] = 0) do={ add dst-address=216.222.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.24.0/22]] = 0) do={ add dst-address=216.222.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.32.0/23]] = 0) do={ add dst-address=216.222.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.36.0/22]] = 0) do={ add dst-address=216.222.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.40.0/21]] = 0) do={ add dst-address=216.222.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.48.0/20]] = 0) do={ add dst-address=216.222.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.90.0/23]] = 0) do={ add dst-address=216.222.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=216.222.92.0/23]] = 0) do={ add dst-address=216.222.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
:if ([:len [/ip/route/find comment=AS4997 and dst-address=66.213.144.0/20]] = 0) do={ add dst-address=66.213.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4997 }
