:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35900 and dst-address=for_scripts_route/asnv4/AS35900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
:if ([:len [/ip/route/find comment=AS35900 and dst-address=173.225.251.0/24]] = 0) do={ add dst-address=173.225.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
:if ([:len [/ip/route/find comment=AS35900 and dst-address=196.3.192.0/19]] = 0) do={ add dst-address=196.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
:if ([:len [/ip/route/find comment=AS35900 and dst-address=199.47.52.0/22]] = 0) do={ add dst-address=199.47.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
:if ([:len [/ip/route/find comment=AS35900 and dst-address=63.143.76.0/24]] = 0) do={ add dst-address=63.143.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
:if ([:len [/ip/route/find comment=AS35900 and dst-address=64.119.192.0/20]] = 0) do={ add dst-address=64.119.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
:if ([:len [/ip/route/find comment=AS35900 and dst-address=66.249.150.0/24]] = 0) do={ add dst-address=66.249.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35900 }
