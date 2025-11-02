:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203576 and dst-address=for_scripts_route/asnv4/AS203576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=166.0.157.0/24]] = 0) do={ add dst-address=166.0.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=185.126.216.0/22]] = 0) do={ add dst-address=185.126.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=185.173.145.0/24]] = 0) do={ add dst-address=185.173.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=185.179.24.0/22]] = 0) do={ add dst-address=185.179.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=188.132.196.0/24]] = 0) do={ add dst-address=188.132.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=194.110.169.0/24]] = 0) do={ add dst-address=194.110.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=5.180.184.0/22]] = 0) do={ add dst-address=5.180.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=5.252.96.0/23]] = 0) do={ add dst-address=5.252.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=77.93.148.0/24]] = 0) do={ add dst-address=77.93.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=78.135.110.0/24]] = 0) do={ add dst-address=78.135.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=83.150.212.0/22]] = 0) do={ add dst-address=83.150.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
:if ([:len [/ip/route/find comment=AS203576 and dst-address=89.252.188.0/22]] = 0) do={ add dst-address=89.252.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203576 }
