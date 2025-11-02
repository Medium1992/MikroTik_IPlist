:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57506 and dst-address=for_scripts_route/asnv4/AS57506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.0.0/19]] = 0) do={ add dst-address=163.174.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.101.0/24]] = 0) do={ add dst-address=163.174.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.102.0/23]] = 0) do={ add dst-address=163.174.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.115.0/24]] = 0) do={ add dst-address=163.174.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.116.0/22]] = 0) do={ add dst-address=163.174.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.120.0/24]] = 0) do={ add dst-address=163.174.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.122.0/23]] = 0) do={ add dst-address=163.174.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.124.0/22]] = 0) do={ add dst-address=163.174.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
:if ([:len [/ip/route/find comment=AS57506 and dst-address=163.174.64.0/19]] = 0) do={ add dst-address=163.174.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57506 }
