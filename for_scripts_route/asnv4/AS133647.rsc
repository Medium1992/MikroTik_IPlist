:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133647 and dst-address=for_scripts_route/asnv4/AS133647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.109.72.0/23]] = 0) do={ add dst-address=103.109.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.122.84.0/23]] = 0) do={ add dst-address=103.122.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.129.194.0/24]] = 0) do={ add dst-address=103.129.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.156.168.0/23]] = 0) do={ add dst-address=103.156.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.157.160.0/23]] = 0) do={ add dst-address=103.157.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.159.154.0/23]] = 0) do={ add dst-address=103.159.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.161.230.0/23]] = 0) do={ add dst-address=103.161.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.161.232.0/23]] = 0) do={ add dst-address=103.161.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.174.105.0/24]] = 0) do={ add dst-address=103.174.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.175.76.0/23]] = 0) do={ add dst-address=103.175.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.176.71.0/24]] = 0) do={ add dst-address=103.176.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.220.28.0/22]] = 0) do={ add dst-address=103.220.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.237.172.0/22]] = 0) do={ add dst-address=103.237.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.38.70.0/24]] = 0) do={ add dst-address=103.38.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.43.4.0/22]] = 0) do={ add dst-address=103.43.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.50.4.0/22]] = 0) do={ add dst-address=103.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.55.6.0/23]] = 0) do={ add dst-address=103.55.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.61.102.0/23]] = 0) do={ add dst-address=103.61.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.69.216.0/22]] = 0) do={ add dst-address=103.69.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.70.144.0/22]] = 0) do={ add dst-address=103.70.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.70.176.0/23]] = 0) do={ add dst-address=103.70.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.79.113.0/24]] = 0) do={ add dst-address=103.79.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.79.114.0/23]] = 0) do={ add dst-address=103.79.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=103.93.176.0/22]] = 0) do={ add dst-address=103.93.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=160.191.108.0/23]] = 0) do={ add dst-address=160.191.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=175.111.180.0/24]] = 0) do={ add dst-address=175.111.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=175.111.182.0/23]] = 0) do={ add dst-address=175.111.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=43.230.156.0/22]] = 0) do={ add dst-address=43.230.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=45.115.252.0/22]] = 0) do={ add dst-address=45.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
:if ([:len [/ip/route/find comment=AS133647 and dst-address=45.116.68.0/22]] = 0) do={ add dst-address=45.116.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133647 }
