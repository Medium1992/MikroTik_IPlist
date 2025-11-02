:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395591 and dst-address=for_scripts_route/asnv4/AS395591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395591 }
:if ([:len [/ip/route/find comment=AS395591 and dst-address=192.122.178.0/24]] = 0) do={ add dst-address=192.122.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395591 }
:if ([:len [/ip/route/find comment=AS395591 and dst-address=23.152.176.0/24]] = 0) do={ add dst-address=23.152.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395591 }
:if ([:len [/ip/route/find comment=AS395591 and dst-address=66.206.199.0/24]] = 0) do={ add dst-address=66.206.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395591 }
:if ([:len [/ip/route/find comment=AS395591 and dst-address=66.206.201.0/24]] = 0) do={ add dst-address=66.206.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395591 }
:if ([:len [/ip/route/find comment=AS395591 and dst-address=66.71.216.0/23]] = 0) do={ add dst-address=66.71.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395591 }
