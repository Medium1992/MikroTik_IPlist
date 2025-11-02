:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5504 and dst-address=for_scripts_route/asnv4/AS5504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.128.0/21]] = 0) do={ add dst-address=194.30.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.136.0/22]] = 0) do={ add dst-address=194.30.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.140.0/23]] = 0) do={ add dst-address=194.30.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.143.0/24]] = 0) do={ add dst-address=194.30.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.144.0/21]] = 0) do={ add dst-address=194.30.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.152.0/22]] = 0) do={ add dst-address=194.30.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=194.30.156.0/23]] = 0) do={ add dst-address=194.30.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=213.169.128.0/20]] = 0) do={ add dst-address=213.169.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=213.169.144.0/22]] = 0) do={ add dst-address=213.169.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=213.169.157.0/24]] = 0) do={ add dst-address=213.169.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=213.169.158.0/23]] = 0) do={ add dst-address=213.169.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=82.114.32.0/21]] = 0) do={ add dst-address=82.114.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=82.114.40.0/22]] = 0) do={ add dst-address=82.114.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=82.114.51.0/24]] = 0) do={ add dst-address=82.114.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=82.114.52.0/22]] = 0) do={ add dst-address=82.114.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
:if ([:len [/ip/route/find comment=AS5504 and dst-address=82.114.56.0/21]] = 0) do={ add dst-address=82.114.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5504 }
