:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58073 and dst-address=for_scripts_route/asnv4/AS58073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=154.84.1.0/24]] = 0) do={ add dst-address=154.84.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=185.38.12.0/23]] = 0) do={ add dst-address=185.38.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=185.38.15.0/24]] = 0) do={ add dst-address=185.38.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=37.220.34.0/23]] = 0) do={ add dst-address=37.220.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=37.220.36.0/24]] = 0) do={ add dst-address=37.220.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=45.145.252.0/22]] = 0) do={ add dst-address=45.145.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=46.182.106.0/23]] = 0) do={ add dst-address=46.182.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find comment=AS58073 and dst-address=46.182.110.0/24]] = 0) do={ add dst-address=46.182.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
