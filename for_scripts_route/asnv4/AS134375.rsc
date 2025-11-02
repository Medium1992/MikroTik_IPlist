:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134375 and dst-address=for_scripts_route/asnv4/AS134375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.164.24.0/24]] = 0) do={ add dst-address=103.164.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.176.140.0/23]] = 0) do={ add dst-address=103.176.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.179.8.0/23]] = 0) do={ add dst-address=103.179.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.219.228.0/22]] = 0) do={ add dst-address=103.219.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.251.140.0/22]] = 0) do={ add dst-address=103.251.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.62.236.0/22]] = 0) do={ add dst-address=103.62.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=103.77.0.0/22]] = 0) do={ add dst-address=103.77.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=116.206.156.0/22]] = 0) do={ add dst-address=116.206.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=119.252.194.0/23]] = 0) do={ add dst-address=119.252.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=119.252.196.0/22]] = 0) do={ add dst-address=119.252.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=119.252.200.0/21]] = 0) do={ add dst-address=119.252.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=119.252.222.0/23]] = 0) do={ add dst-address=119.252.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=161.248.174.0/23]] = 0) do={ add dst-address=161.248.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=203.145.56.0/23]] = 0) do={ add dst-address=203.145.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=203.189.252.0/22]] = 0) do={ add dst-address=203.189.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=43.230.64.0/22]] = 0) do={ add dst-address=43.230.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=45.122.120.0/22]] = 0) do={ add dst-address=45.122.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find comment=AS134375 and dst-address=45.251.48.0/22]] = 0) do={ add dst-address=45.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
