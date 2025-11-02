:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5087 and dst-address=for_scripts_route/asnv4/AS5087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=103.1.176.0/22]] = 0) do={ add dst-address=103.1.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.102.0/23]] = 0) do={ add dst-address=116.12.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.107.0/24]] = 0) do={ add dst-address=116.12.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.115.0/24]] = 0) do={ add dst-address=116.12.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.116.0/24]] = 0) do={ add dst-address=116.12.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.119.0/24]] = 0) do={ add dst-address=116.12.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.120.0/24]] = 0) do={ add dst-address=116.12.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.122.0/23]] = 0) do={ add dst-address=116.12.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.124.0/24]] = 0) do={ add dst-address=116.12.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.126.0/23]] = 0) do={ add dst-address=116.12.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.64.0/23]] = 0) do={ add dst-address=116.12.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.67.0/24]] = 0) do={ add dst-address=116.12.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.70.0/24]] = 0) do={ add dst-address=116.12.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.74.0/23]] = 0) do={ add dst-address=116.12.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.77.0/24]] = 0) do={ add dst-address=116.12.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.78.0/23]] = 0) do={ add dst-address=116.12.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.80.0/22]] = 0) do={ add dst-address=116.12.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.84.0/23]] = 0) do={ add dst-address=116.12.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.88.0/22]] = 0) do={ add dst-address=116.12.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.92.0/23]] = 0) do={ add dst-address=116.12.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.12.98.0/24]] = 0) do={ add dst-address=116.12.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=116.206.23.0/24]] = 0) do={ add dst-address=116.206.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.0.0/22]] = 0) do={ add dst-address=203.143.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.10.0/23]] = 0) do={ add dst-address=203.143.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.12.0/22]] = 0) do={ add dst-address=203.143.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.16.0/20]] = 0) do={ add dst-address=203.143.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.32.0/21]] = 0) do={ add dst-address=203.143.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.40.0/23]] = 0) do={ add dst-address=203.143.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.42.0/24]] = 0) do={ add dst-address=203.143.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.46.0/24]] = 0) do={ add dst-address=203.143.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.5.0/24]] = 0) do={ add dst-address=203.143.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.50.0/23]] = 0) do={ add dst-address=203.143.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.52.0/23]] = 0) do={ add dst-address=203.143.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.57.0/24]] = 0) do={ add dst-address=203.143.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.59.0/24]] = 0) do={ add dst-address=203.143.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.6.0/23]] = 0) do={ add dst-address=203.143.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.63.0/24]] = 0) do={ add dst-address=203.143.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
:if ([:len [/ip/route/find comment=AS5087 and dst-address=203.143.8.0/24]] = 0) do={ add dst-address=203.143.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5087 }
