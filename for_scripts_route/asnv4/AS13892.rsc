:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13892 and dst-address=for_scripts_route/asnv4/AS13892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13892 }
:if ([:len [/ip/route/find comment=AS13892 and dst-address=198.246.149.0/24]] = 0) do={ add dst-address=198.246.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13892 }
:if ([:len [/ip/route/find comment=AS13892 and dst-address=198.246.150.0/23]] = 0) do={ add dst-address=198.246.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13892 }
:if ([:len [/ip/route/find comment=AS13892 and dst-address=198.246.152.0/24]] = 0) do={ add dst-address=198.246.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13892 }
