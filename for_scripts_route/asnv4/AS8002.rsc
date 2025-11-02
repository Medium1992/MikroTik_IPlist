:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8002 and dst-address=for_scripts_route/asnv4/AS8002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=192.68.29.0/24]] = 0) do={ add dst-address=192.68.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=206.252.192.0/19]] = 0) do={ add dst-address=206.252.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.100.0/22]] = 0) do={ add dst-address=207.251.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.104.0/23]] = 0) do={ add dst-address=207.251.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.107.0/24]] = 0) do={ add dst-address=207.251.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.108.0/22]] = 0) do={ add dst-address=207.251.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.112.0/20]] = 0) do={ add dst-address=207.251.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.64.0/20]] = 0) do={ add dst-address=207.251.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.80.0/23]] = 0) do={ add dst-address=207.251.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.82.0/24]] = 0) do={ add dst-address=207.251.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.84.0/22]] = 0) do={ add dst-address=207.251.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.88.0/21]] = 0) do={ add dst-address=207.251.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
:if ([:len [/ip/route/find comment=AS8002 and dst-address=207.251.98.0/23]] = 0) do={ add dst-address=207.251.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8002 }
