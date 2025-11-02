:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138322 and dst-address=for_scripts_route/asnv4/AS138322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=103.42.0.0/24]] = 0) do={ add dst-address=103.42.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=152.36.192.0/23]] = 0) do={ add dst-address=152.36.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=152.36.196.0/22]] = 0) do={ add dst-address=152.36.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=152.36.200.0/21]] = 0) do={ add dst-address=152.36.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=152.36.211.0/24]] = 0) do={ add dst-address=152.36.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=152.36.212.0/22]] = 0) do={ add dst-address=152.36.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=23.88.192.0/23]] = 0) do={ add dst-address=23.88.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=23.88.222.0/24]] = 0) do={ add dst-address=23.88.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=43.250.136.0/24]] = 0) do={ add dst-address=43.250.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=43.250.138.0/24]] = 0) do={ add dst-address=43.250.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=61.5.193.0/24]] = 0) do={ add dst-address=61.5.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
:if ([:len [/ip/route/find comment=AS138322 and dst-address=61.5.199.0/24]] = 0) do={ add dst-address=61.5.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138322 }
