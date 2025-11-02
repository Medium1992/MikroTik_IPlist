:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26704 and dst-address=for_scripts_route/asnv4/AS26704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=142.75.224.0/23]] = 0) do={ add dst-address=142.75.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=142.75.232.0/23]] = 0) do={ add dst-address=142.75.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.100.0/24]] = 0) do={ add dst-address=150.105.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.102.0/24]] = 0) do={ add dst-address=150.105.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.104.0/23]] = 0) do={ add dst-address=150.105.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.110.0/24]] = 0) do={ add dst-address=150.105.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.144.0/20]] = 0) do={ add dst-address=150.105.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.172.0/24]] = 0) do={ add dst-address=150.105.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.178.0/24]] = 0) do={ add dst-address=150.105.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.184.0/21]] = 0) do={ add dst-address=150.105.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.20.0/24]] = 0) do={ add dst-address=150.105.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.204.0/24]] = 0) do={ add dst-address=150.105.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.210.0/24]] = 0) do={ add dst-address=150.105.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.216.0/21]] = 0) do={ add dst-address=150.105.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.30.0/24]] = 0) do={ add dst-address=150.105.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.48.0/20]] = 0) do={ add dst-address=150.105.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.78.0/23]] = 0) do={ add dst-address=150.105.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.89.0/24]] = 0) do={ add dst-address=150.105.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=150.105.98.0/23]] = 0) do={ add dst-address=150.105.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=165.251.192.0/24]] = 0) do={ add dst-address=165.251.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=165.251.195.0/24]] = 0) do={ add dst-address=165.251.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
:if ([:len [/ip/route/find comment=AS26704 and dst-address=202.53.154.0/23]] = 0) do={ add dst-address=202.53.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26704 }
