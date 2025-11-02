:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18883 and dst-address=for_scripts_route/asnv4/AS18883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=167.142.108.0/23]] = 0) do={ add dst-address=167.142.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=167.142.149.0/24]] = 0) do={ add dst-address=167.142.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=167.142.34.0/24]] = 0) do={ add dst-address=167.142.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=173.215.55.0/24]] = 0) do={ add dst-address=173.215.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=173.215.56.0/23]] = 0) do={ add dst-address=173.215.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=198.211.136.0/23]] = 0) do={ add dst-address=198.211.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=199.120.101.0/24]] = 0) do={ add dst-address=199.120.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=199.120.82.0/23]] = 0) do={ add dst-address=199.120.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=206.72.51.0/24]] = 0) do={ add dst-address=206.72.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.10.0/24]] = 0) do={ add dst-address=207.177.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.15.0/24]] = 0) do={ add dst-address=207.177.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.20.0/23]] = 0) do={ add dst-address=207.177.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.39.0/24]] = 0) do={ add dst-address=207.177.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.53.0/24]] = 0) do={ add dst-address=207.177.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.77.0/24]] = 0) do={ add dst-address=207.177.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.177.92.0/23]] = 0) do={ add dst-address=207.177.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.32.15.0/24]] = 0) do={ add dst-address=207.32.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.32.34.0/24]] = 0) do={ add dst-address=207.32.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.32.39.0/24]] = 0) do={ add dst-address=207.32.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=207.32.44.0/24]] = 0) do={ add dst-address=207.32.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.145.0/24]] = 0) do={ add dst-address=208.126.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.154.0/23]] = 0) do={ add dst-address=208.126.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.172.0/23]] = 0) do={ add dst-address=208.126.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.180.0/23]] = 0) do={ add dst-address=208.126.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.194.0/23]] = 0) do={ add dst-address=208.126.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.208.0/24]] = 0) do={ add dst-address=208.126.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.72.0/24]] = 0) do={ add dst-address=208.126.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=208.126.84.0/24]] = 0) do={ add dst-address=208.126.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=216.51.184.0/24]] = 0) do={ add dst-address=216.51.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=216.51.202.0/24]] = 0) do={ add dst-address=216.51.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=216.51.231.0/24]] = 0) do={ add dst-address=216.51.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=23.247.204.0/22]] = 0) do={ add dst-address=23.247.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=64.29.184.0/22]] = 0) do={ add dst-address=64.29.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=67.55.137.0/24]] = 0) do={ add dst-address=67.55.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
:if ([:len [/ip/route/find comment=AS18883 and dst-address=70.39.13.0/24]] = 0) do={ add dst-address=70.39.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18883 }
