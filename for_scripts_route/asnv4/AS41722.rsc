:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41722 and dst-address=for_scripts_route/asnv4/AS41722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=178.249.68.0/22]] = 0) do={ add dst-address=178.249.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=178.250.152.0/22]] = 0) do={ add dst-address=178.250.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=185.147.80.0/22]] = 0) do={ add dst-address=185.147.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=185.162.92.0/22]] = 0) do={ add dst-address=185.162.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=185.174.164.0/23]] = 0) do={ add dst-address=185.174.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=185.53.20.0/22]] = 0) do={ add dst-address=185.53.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=185.73.212.0/22]] = 0) do={ add dst-address=185.73.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=91.142.80.0/21]] = 0) do={ add dst-address=91.142.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=91.142.88.0/24]] = 0) do={ add dst-address=91.142.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=91.142.90.0/23]] = 0) do={ add dst-address=91.142.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
:if ([:len [/ip/route/find comment=AS41722 and dst-address=91.142.92.0/22]] = 0) do={ add dst-address=91.142.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41722 }
