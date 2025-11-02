:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206576 and dst-address=for_scripts_route/asnv4/AS206576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.182.200.0/23]] = 0) do={ add dst-address=185.182.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.229.4.0/22]] = 0) do={ add dst-address=185.229.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.246.132.0/22]] = 0) do={ add dst-address=185.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.247.200.0/22]] = 0) do={ add dst-address=185.247.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.248.252.0/24]] = 0) do={ add dst-address=185.248.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.248.254.0/24]] = 0) do={ add dst-address=185.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=185.90.0.0/22]] = 0) do={ add dst-address=185.90.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=45.137.44.0/22]] = 0) do={ add dst-address=45.137.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=5.181.72.0/22]] = 0) do={ add dst-address=5.181.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find comment=AS206576 and dst-address=83.150.252.0/22]] = 0) do={ add dst-address=83.150.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
