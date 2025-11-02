:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2559 and dst-address=for_scripts_route/asnv4/AS2559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=198.217.136.0/22]] = 0) do={ add dst-address=198.217.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=198.217.216.0/22]] = 0) do={ add dst-address=198.217.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=198.217.224.0/22]] = 0) do={ add dst-address=198.217.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=198.217.240.0/21]] = 0) do={ add dst-address=198.217.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=198.241.128.0/17]] = 0) do={ add dst-address=198.241.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=198.80.42.0/23]] = 0) do={ add dst-address=198.80.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=199.68.156.0/24]] = 0) do={ add dst-address=199.68.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find comment=AS2559 and dst-address=66.185.176.0/20]] = 0) do={ add dst-address=66.185.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
