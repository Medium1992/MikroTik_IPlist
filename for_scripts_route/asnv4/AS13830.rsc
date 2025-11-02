:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13830 and dst-address=for_scripts_route/asnv4/AS13830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find comment=AS13830 and dst-address=142.202.220.0/22]] = 0) do={ add dst-address=142.202.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find comment=AS13830 and dst-address=161.129.152.0/22]] = 0) do={ add dst-address=161.129.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find comment=AS13830 and dst-address=163.123.204.0/22]] = 0) do={ add dst-address=163.123.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find comment=AS13830 and dst-address=208.99.4.0/22]] = 0) do={ add dst-address=208.99.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
