:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26788 and dst-address=for_scripts_route/asnv4/AS26788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=173.46.0.0/20]] = 0) do={ add dst-address=173.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=173.46.16.0/22]] = 0) do={ add dst-address=173.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=173.46.21.0/24]] = 0) do={ add dst-address=173.46.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=173.46.26.0/23]] = 0) do={ add dst-address=173.46.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=173.46.28.0/23]] = 0) do={ add dst-address=173.46.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=173.46.30.0/24]] = 0) do={ add dst-address=173.46.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=216.183.80.0/20]] = 0) do={ add dst-address=216.183.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=66.252.144.0/20]] = 0) do={ add dst-address=66.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find comment=AS26788 and dst-address=72.14.160.0/20]] = 0) do={ add dst-address=72.14.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
