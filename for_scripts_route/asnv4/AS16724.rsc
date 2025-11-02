:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16724 and dst-address=for_scripts_route/asnv4/AS16724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=173.241.192.0/20]] = 0) do={ add dst-address=173.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=192.216.136.0/23]] = 0) do={ add dst-address=192.216.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=192.216.87.0/24]] = 0) do={ add dst-address=192.216.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=198.31.24.0/23]] = 0) do={ add dst-address=198.31.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=198.31.26.0/24]] = 0) do={ add dst-address=198.31.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=198.92.142.0/24]] = 0) do={ add dst-address=198.92.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=199.59.80.0/22]] = 0) do={ add dst-address=199.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.128.0/23]] = 0) do={ add dst-address=208.38.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.131.0/24]] = 0) do={ add dst-address=208.38.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.132.0/23]] = 0) do={ add dst-address=208.38.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.135.0/24]] = 0) do={ add dst-address=208.38.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.137.0/24]] = 0) do={ add dst-address=208.38.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.138.0/23]] = 0) do={ add dst-address=208.38.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.140.0/22]] = 0) do={ add dst-address=208.38.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.144.0/22]] = 0) do={ add dst-address=208.38.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.149.0/24]] = 0) do={ add dst-address=208.38.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.150.0/24]] = 0) do={ add dst-address=208.38.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.155.0/24]] = 0) do={ add dst-address=208.38.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.161.0/24]] = 0) do={ add dst-address=208.38.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.163.0/24]] = 0) do={ add dst-address=208.38.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.164.0/23]] = 0) do={ add dst-address=208.38.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.169.0/24]] = 0) do={ add dst-address=208.38.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.170.0/24]] = 0) do={ add dst-address=208.38.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.174.0/24]] = 0) do={ add dst-address=208.38.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.176.0/23]] = 0) do={ add dst-address=208.38.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.178.0/24]] = 0) do={ add dst-address=208.38.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.180.0/23]] = 0) do={ add dst-address=208.38.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.183.0/24]] = 0) do={ add dst-address=208.38.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.184.0/23]] = 0) do={ add dst-address=208.38.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.38.186.0/24]] = 0) do={ add dst-address=208.38.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.99.112.0/24]] = 0) do={ add dst-address=208.99.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.99.114.0/24]] = 0) do={ add dst-address=208.99.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=208.99.122.0/24]] = 0) do={ add dst-address=208.99.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=216.139.192.0/21]] = 0) do={ add dst-address=216.139.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=216.139.200.0/22]] = 0) do={ add dst-address=216.139.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=216.139.205.0/24]] = 0) do={ add dst-address=216.139.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=216.139.207.0/24]] = 0) do={ add dst-address=216.139.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=38.147.129.0/24]] = 0) do={ add dst-address=38.147.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
:if ([:len [/ip/route/find comment=AS16724 and dst-address=38.75.229.0/24]] = 0) do={ add dst-address=38.75.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16724 }
