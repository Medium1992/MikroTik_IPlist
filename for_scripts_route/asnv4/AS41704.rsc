:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41704 and dst-address=for_scripts_route/asnv4/AS41704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=136.169.240.0/20]] = 0) do={ add dst-address=136.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=145.255.16.0/21]] = 0) do={ add dst-address=145.255.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=46.191.184.0/21]] = 0) do={ add dst-address=46.191.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=46.191.240.0/20]] = 0) do={ add dst-address=46.191.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=79.140.16.0/20]] = 0) do={ add dst-address=79.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=84.39.248.0/21]] = 0) do={ add dst-address=84.39.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=94.41.128.0/20]] = 0) do={ add dst-address=94.41.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=94.41.160.0/19]] = 0) do={ add dst-address=94.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find comment=AS41704 and dst-address=95.105.96.0/19]] = 0) do={ add dst-address=95.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
