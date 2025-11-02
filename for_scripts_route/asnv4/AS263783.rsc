:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263783 and dst-address=for_scripts_route/asnv4/AS263783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=168.243.196.0/24]] = 0) do={ add dst-address=168.243.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=168.243.200.0/24]] = 0) do={ add dst-address=168.243.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=168.243.204.0/23]] = 0) do={ add dst-address=168.243.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=168.243.211.0/24]] = 0) do={ add dst-address=168.243.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=168.243.223.0/24]] = 0) do={ add dst-address=168.243.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.0.0/20]] = 0) do={ add dst-address=190.57.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.104.0/22]] = 0) do={ add dst-address=190.57.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.120.0/23]] = 0) do={ add dst-address=190.57.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.16.0/24]] = 0) do={ add dst-address=190.57.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.21.0/24]] = 0) do={ add dst-address=190.57.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.22.0/23]] = 0) do={ add dst-address=190.57.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.24.0/24]] = 0) do={ add dst-address=190.57.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.30.0/24]] = 0) do={ add dst-address=190.57.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.56.0/22]] = 0) do={ add dst-address=190.57.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.60.0/23]] = 0) do={ add dst-address=190.57.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.66.0/24]] = 0) do={ add dst-address=190.57.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.68.0/23]] = 0) do={ add dst-address=190.57.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.70.0/24]] = 0) do={ add dst-address=190.57.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.76.0/24]] = 0) do={ add dst-address=190.57.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.78.0/23]] = 0) do={ add dst-address=190.57.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.80.0/20]] = 0) do={ add dst-address=190.57.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=190.57.96.0/21]] = 0) do={ add dst-address=190.57.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.100.0/22]] = 0) do={ add dst-address=216.184.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.106.0/23]] = 0) do={ add dst-address=216.184.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.108.0/23]] = 0) do={ add dst-address=216.184.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.111.0/24]] = 0) do={ add dst-address=216.184.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.120.0/24]] = 0) do={ add dst-address=216.184.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.123.0/24]] = 0) do={ add dst-address=216.184.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.125.0/24]] = 0) do={ add dst-address=216.184.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=216.184.127.0/24]] = 0) do={ add dst-address=216.184.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.119.93.0/24]] = 0) do={ add dst-address=66.119.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.201.160.0/24]] = 0) do={ add dst-address=66.201.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.201.165.0/24]] = 0) do={ add dst-address=66.201.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.201.170.0/23]] = 0) do={ add dst-address=66.201.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.201.173.0/24]] = 0) do={ add dst-address=66.201.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.201.178.0/24]] = 0) do={ add dst-address=66.201.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.201.180.0/24]] = 0) do={ add dst-address=66.201.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.249.192.0/24]] = 0) do={ add dst-address=66.249.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.249.196.0/24]] = 0) do={ add dst-address=66.249.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.249.198.0/24]] = 0) do={ add dst-address=66.249.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
:if ([:len [/ip/route/find comment=AS263783 and dst-address=66.249.207.0/24]] = 0) do={ add dst-address=66.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263783 }
