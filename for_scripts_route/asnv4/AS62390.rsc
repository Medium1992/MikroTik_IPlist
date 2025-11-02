:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62390 and dst-address=for_scripts_route/asnv4/AS62390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=102.129.167.0/24]] = 0) do={ add dst-address=102.129.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=102.129.186.0/24]] = 0) do={ add dst-address=102.129.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=102.129.189.0/24]] = 0) do={ add dst-address=102.129.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=103.163.209.0/24]] = 0) do={ add dst-address=103.163.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=103.180.25.0/24]] = 0) do={ add dst-address=103.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=103.75.68.0/22]] = 0) do={ add dst-address=103.75.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=103.76.128.0/22]] = 0) do={ add dst-address=103.76.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=109.176.246.0/24]] = 0) do={ add dst-address=109.176.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=143.20.176.0/24]] = 0) do={ add dst-address=143.20.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=149.18.107.0/24]] = 0) do={ add dst-address=149.18.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=149.57.76.0/24]] = 0) do={ add dst-address=149.57.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.127.50.0/24]] = 0) do={ add dst-address=154.127.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.6.124.0/24]] = 0) do={ add dst-address=154.6.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.6.150.0/24]] = 0) do={ add dst-address=154.6.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.6.162.0/24]] = 0) do={ add dst-address=154.6.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.6.37.0/24]] = 0) do={ add dst-address=154.6.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.6.63.0/24]] = 0) do={ add dst-address=154.6.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=154.70.152.0/24]] = 0) do={ add dst-address=154.70.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=179.61.217.0/24]] = 0) do={ add dst-address=179.61.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=185.231.174.0/23]] = 0) do={ add dst-address=185.231.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=191.101.8.0/24]] = 0) do={ add dst-address=191.101.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=199.115.193.0/24]] = 0) do={ add dst-address=199.115.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=200.26.188.0/24]] = 0) do={ add dst-address=200.26.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=31.56.41.0/24]] = 0) do={ add dst-address=31.56.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=31.6.27.0/24]] = 0) do={ add dst-address=31.6.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=45.155.88.0/24]] = 0) do={ add dst-address=45.155.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=82.115.0.0/24]] = 0) do={ add dst-address=82.115.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=82.29.112.0/24]] = 0) do={ add dst-address=82.29.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=89.33.13.0/24]] = 0) do={ add dst-address=89.33.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=89.37.116.0/23]] = 0) do={ add dst-address=89.37.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=89.37.118.0/24]] = 0) do={ add dst-address=89.37.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=89.45.12.0/23]] = 0) do={ add dst-address=89.45.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=89.47.232.0/24]] = 0) do={ add dst-address=89.47.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
:if ([:len [/ip/route/find comment=AS62390 and dst-address=93.119.105.0/24]] = 0) do={ add dst-address=93.119.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62390 }
