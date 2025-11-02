:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43370 and dst-address=for_scripts_route/asnv4/AS43370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=178.16.157.0/24]] = 0) do={ add dst-address=178.16.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=185.244.132.0/22]] = 0) do={ add dst-address=185.244.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=37.221.202.0/24]] = 0) do={ add dst-address=37.221.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=37.221.207.0/24]] = 0) do={ add dst-address=37.221.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=37.46.48.0/22]] = 0) do={ add dst-address=37.46.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=37.77.128.0/24]] = 0) do={ add dst-address=37.77.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=46.34.130.0/23]] = 0) do={ add dst-address=46.34.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=46.34.146.0/23]] = 0) do={ add dst-address=46.34.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=62.32.84.0/23]] = 0) do={ add dst-address=62.32.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=62.32.92.0/23]] = 0) do={ add dst-address=62.32.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=79.142.93.0/24]] = 0) do={ add dst-address=79.142.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=79.142.94.0/23]] = 0) do={ add dst-address=79.142.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=95.161.184.0/22]] = 0) do={ add dst-address=95.161.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=95.161.196.0/22]] = 0) do={ add dst-address=95.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
:if ([:len [/ip/route/find comment=AS43370 and dst-address=95.161.224.0/22]] = 0) do={ add dst-address=95.161.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43370 }
