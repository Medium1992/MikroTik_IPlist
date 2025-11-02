:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52471 and dst-address=103.7.135.0/24]] = 0) do={ add dst-address=103.7.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=103.8.92.0/22]] = 0) do={ add dst-address=103.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=138.99.236.0/22]] = 0) do={ add dst-address=138.99.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=168.205.170.0/23]] = 0) do={ add dst-address=168.205.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=168.228.232.0/22]] = 0) do={ add dst-address=168.228.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=170.244.40.0/22]] = 0) do={ add dst-address=170.244.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=179.51.64.0/20]] = 0) do={ add dst-address=179.51.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=181.189.226.0/24]] = 0) do={ add dst-address=181.189.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=186.148.88.0/21]] = 0) do={ add dst-address=186.148.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=191.97.104.0/22]] = 0) do={ add dst-address=191.97.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=201.49.186.0/23]] = 0) do={ add dst-address=201.49.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=45.169.192.0/22]] = 0) do={ add dst-address=45.169.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
:if ([:len [/ip/route/find comment=AS52471 and dst-address=5.183.80.0/22]] = 0) do={ add dst-address=5.183.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52471 }
