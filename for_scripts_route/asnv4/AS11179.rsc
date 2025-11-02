:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11179 and dst-address=103.29.32.0/22]] = 0) do={ add dst-address=103.29.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=108.163.80.0/22]] = 0) do={ add dst-address=108.163.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=108.163.84.0/23]] = 0) do={ add dst-address=108.163.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=108.163.86.0/24]] = 0) do={ add dst-address=108.163.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=108.163.88.0/24]] = 0) do={ add dst-address=108.163.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=108.163.90.0/24]] = 0) do={ add dst-address=108.163.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=140.106.192.0/21]] = 0) do={ add dst-address=140.106.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=140.106.200.0/22]] = 0) do={ add dst-address=140.106.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=140.106.204.0/23]] = 0) do={ add dst-address=140.106.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=140.106.206.0/24]] = 0) do={ add dst-address=140.106.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=146.12.208.0/20]] = 0) do={ add dst-address=146.12.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=147.75.224.0/20]] = 0) do={ add dst-address=147.75.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=159.100.192.0/20]] = 0) do={ add dst-address=159.100.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=167.179.23.0/24]] = 0) do={ add dst-address=167.179.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=167.179.25.0/24]] = 0) do={ add dst-address=167.179.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=167.179.27.0/24]] = 0) do={ add dst-address=167.179.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=167.179.3.0/24]] = 0) do={ add dst-address=167.179.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=167.179.32.0/24]] = 0) do={ add dst-address=167.179.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=167.179.35.0/24]] = 0) do={ add dst-address=167.179.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=185.114.76.0/22]] = 0) do={ add dst-address=185.114.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=185.152.129.0/24]] = 0) do={ add dst-address=185.152.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=185.152.130.0/23]] = 0) do={ add dst-address=185.152.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=192.158.240.0/21]] = 0) do={ add dst-address=192.158.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=199.59.224.0/21]] = 0) do={ add dst-address=199.59.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=206.201.192.0/23]] = 0) do={ add dst-address=206.201.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=206.201.195.0/24]] = 0) do={ add dst-address=206.201.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=206.201.196.0/22]] = 0) do={ add dst-address=206.201.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=206.201.200.0/22]] = 0) do={ add dst-address=206.201.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=206.201.204.0/23]] = 0) do={ add dst-address=206.201.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=206.201.207.0/24]] = 0) do={ add dst-address=206.201.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.80.0/22]] = 0) do={ add dst-address=212.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.84.0/24]] = 0) do={ add dst-address=212.59.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.86.0/23]] = 0) do={ add dst-address=212.59.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.88.0/24]] = 0) do={ add dst-address=212.59.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.90.0/23]] = 0) do={ add dst-address=212.59.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.92.0/23]] = 0) do={ add dst-address=212.59.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=212.59.95.0/24]] = 0) do={ add dst-address=212.59.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=45.126.244.0/22]] = 0) do={ add dst-address=45.126.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
:if ([:len [/ip/route/find comment=AS11179 and dst-address=78.159.140.0/22]] = 0) do={ add dst-address=78.159.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11179 }
