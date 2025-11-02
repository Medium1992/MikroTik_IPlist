:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5080 and dst-address=for_scripts_route/asnv4/AS5080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=166.87.0.0/16]] = 0) do={ add dst-address=166.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=192.251.61.0/24]] = 0) do={ add dst-address=192.251.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=192.251.62.0/23]] = 0) do={ add dst-address=192.251.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=192.251.64.0/23]] = 0) do={ add dst-address=192.251.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=198.36.32.0/21]] = 0) do={ add dst-address=198.36.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=198.36.40.0/23]] = 0) do={ add dst-address=198.36.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=198.36.44.0/24]] = 0) do={ add dst-address=198.36.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=198.36.46.0/24]] = 0) do={ add dst-address=198.36.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
:if ([:len [/ip/route/find comment=AS5080 and dst-address=198.80.192.0/20]] = 0) do={ add dst-address=198.80.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5080 }
