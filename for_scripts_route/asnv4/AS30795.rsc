:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30795 and dst-address=for_scripts_route/asnv4/AS30795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=185.225.52.0/22]] = 0) do={ add dst-address=185.225.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=195.88.88.0/24]] = 0) do={ add dst-address=195.88.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=82.115.128.0/20]] = 0) do={ add dst-address=82.115.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=82.115.144.0/23]] = 0) do={ add dst-address=82.115.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=82.115.147.0/24]] = 0) do={ add dst-address=82.115.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=82.115.148.0/22]] = 0) do={ add dst-address=82.115.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
:if ([:len [/ip/route/find comment=AS30795 and dst-address=82.115.152.0/21]] = 0) do={ add dst-address=82.115.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30795 }
