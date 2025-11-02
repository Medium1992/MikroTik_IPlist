:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53316 and dst-address=for_scripts_route/asnv4/AS53316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=173.213.0.0/22]] = 0) do={ add dst-address=173.213.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=173.213.24.0/23]] = 0) do={ add dst-address=173.213.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=173.213.4.0/23]] = 0) do={ add dst-address=173.213.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=206.132.204.0/24]] = 0) do={ add dst-address=206.132.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=207.251.96.0/23]] = 0) do={ add dst-address=207.251.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=208.45.133.0/24]] = 0) do={ add dst-address=208.45.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=208.49.63.0/24]] = 0) do={ add dst-address=208.49.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=208.50.56.0/24]] = 0) do={ add dst-address=208.50.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=209.3.218.0/24]] = 0) do={ add dst-address=209.3.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.100.169.0/24]] = 0) do={ add dst-address=38.100.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.101.108.0/24]] = 0) do={ add dst-address=38.101.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.103.51.0/24]] = 0) do={ add dst-address=38.103.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.107.100.0/24]] = 0) do={ add dst-address=38.107.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.107.102.0/23]] = 0) do={ add dst-address=38.107.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.107.108.0/24]] = 0) do={ add dst-address=38.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.108.96.0/24]] = 0) do={ add dst-address=38.108.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.119.56.0/24]] = 0) do={ add dst-address=38.119.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=38.64.68.0/22]] = 0) do={ add dst-address=38.64.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.146.96.0/24]] = 0) do={ add dst-address=63.146.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.148.46.0/24]] = 0) do={ add dst-address=63.148.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.149.195.0/24]] = 0) do={ add dst-address=63.149.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.211.90.0/23]] = 0) do={ add dst-address=63.211.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.232.236.0/24]] = 0) do={ add dst-address=63.232.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.232.56.0/23]] = 0) do={ add dst-address=63.232.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.236.76.0/23]] = 0) do={ add dst-address=63.236.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=63.239.204.0/24]] = 0) do={ add dst-address=63.239.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=65.117.228.0/23]] = 0) do={ add dst-address=65.117.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=65.125.54.0/24]] = 0) do={ add dst-address=65.125.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=66.77.119.0/24]] = 0) do={ add dst-address=66.77.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=67.134.222.0/24]] = 0) do={ add dst-address=67.134.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=67.72.100.0/23]] = 0) do={ add dst-address=67.72.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=72.165.34.0/24]] = 0) do={ add dst-address=72.165.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=72.166.182.0/23]] = 0) do={ add dst-address=72.166.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=8.30.201.0/24]] = 0) do={ add dst-address=8.30.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=8.33.184.0/24]] = 0) do={ add dst-address=8.33.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=8.36.64.0/24]] = 0) do={ add dst-address=8.36.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=8.41.103.0/24]] = 0) do={ add dst-address=8.41.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=8.7.42.0/23]] = 0) do={ add dst-address=8.7.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
:if ([:len [/ip/route/find comment=AS53316 and dst-address=8.7.44.0/24]] = 0) do={ add dst-address=8.7.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53316 }
