:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215703 and dst-address=for_scripts_route/asnv4/AS215703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=109.176.229.0/24]] = 0) do={ add dst-address=109.176.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=143.20.134.0/24]] = 0) do={ add dst-address=143.20.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=143.20.37.0/24]] = 0) do={ add dst-address=143.20.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=150.241.230.0/24]] = 0) do={ add dst-address=150.241.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=151.241.100.0/24]] = 0) do={ add dst-address=151.241.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=151.241.161.0/24]] = 0) do={ add dst-address=151.241.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=151.243.93.0/24]] = 0) do={ add dst-address=151.243.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=151.244.233.0/24]] = 0) do={ add dst-address=151.244.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=151.244.237.0/24]] = 0) do={ add dst-address=151.244.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=151.244.72.0/24]] = 0) do={ add dst-address=151.244.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=155.117.117.0/24]] = 0) do={ add dst-address=155.117.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=163.5.63.0/24]] = 0) do={ add dst-address=163.5.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=179.61.132.0/24]] = 0) do={ add dst-address=179.61.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=185.167.62.0/24]] = 0) do={ add dst-address=185.167.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=185.186.26.0/24]] = 0) do={ add dst-address=185.186.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=185.194.177.0/24]] = 0) do={ add dst-address=185.194.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=185.213.240.0/24]] = 0) do={ add dst-address=185.213.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=191.96.94.0/24]] = 0) do={ add dst-address=191.96.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=207.244.199.0/24]] = 0) do={ add dst-address=207.244.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=31.56.39.0/24]] = 0) do={ add dst-address=31.56.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=31.58.58.0/24]] = 0) do={ add dst-address=31.58.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=31.59.58.0/24]] = 0) do={ add dst-address=31.59.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=45.13.151.0/24]] = 0) do={ add dst-address=45.13.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=46.203.233.0/24]] = 0) do={ add dst-address=46.203.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=46.37.123.0/24]] = 0) do={ add dst-address=46.37.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=5.180.82.0/24]] = 0) do={ add dst-address=5.180.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=5.181.187.0/24]] = 0) do={ add dst-address=5.181.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=64.72.205.0/24]] = 0) do={ add dst-address=64.72.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=82.22.174.0/24]] = 0) do={ add dst-address=82.22.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=82.22.184.0/24]] = 0) do={ add dst-address=82.22.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=82.27.2.0/24]] = 0) do={ add dst-address=82.27.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=82.29.1.0/24]] = 0) do={ add dst-address=82.29.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=89.213.44.0/24]] = 0) do={ add dst-address=89.213.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=92.62.251.0/24]] = 0) do={ add dst-address=92.62.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=93.113.180.0/24]] = 0) do={ add dst-address=93.113.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
:if ([:len [/ip/route/find comment=AS215703 and dst-address=95.155.158.0/24]] = 0) do={ add dst-address=95.155.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215703 }
