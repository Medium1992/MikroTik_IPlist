:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131471 and dst-address=for_scripts_route/asnv4/AS131471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.104.212.0/22]] = 0) do={ add dst-address=103.104.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.148.128.0/24]] = 0) do={ add dst-address=103.148.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.150.154.0/23]] = 0) do={ add dst-address=103.150.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.152.42.0/23]] = 0) do={ add dst-address=103.152.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.153.14.0/23]] = 0) do={ add dst-address=103.153.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.178.78.0/23]] = 0) do={ add dst-address=103.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.221.246.0/23]] = 0) do={ add dst-address=103.221.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.47.180.0/23]] = 0) do={ add dst-address=103.47.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=103.79.19.0/24]] = 0) do={ add dst-address=103.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=116.90.101.0/24]] = 0) do={ add dst-address=116.90.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=119.30.85.0/24]] = 0) do={ add dst-address=119.30.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=156.238.64.0/21]] = 0) do={ add dst-address=156.238.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=36.50.72.0/24]] = 0) do={ add dst-address=36.50.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=45.195.130.0/23]] = 0) do={ add dst-address=45.195.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=45.195.195.0/24]] = 0) do={ add dst-address=45.195.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
:if ([:len [/ip/route/find comment=AS131471 and dst-address=45.195.210.0/23]] = 0) do={ add dst-address=45.195.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131471 }
