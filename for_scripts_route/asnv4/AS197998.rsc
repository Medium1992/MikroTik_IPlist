:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197998 and dst-address=for_scripts_route/asnv4/AS197998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find comment=AS197998 and dst-address=141.101.140.0/23]] = 0) do={ add dst-address=141.101.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find comment=AS197998 and dst-address=141.101.207.0/24]] = 0) do={ add dst-address=141.101.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find comment=AS197998 and dst-address=141.101.212.0/22]] = 0) do={ add dst-address=141.101.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find comment=AS197998 and dst-address=37.230.223.0/24]] = 0) do={ add dst-address=37.230.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find comment=AS197998 and dst-address=45.134.187.0/24]] = 0) do={ add dst-address=45.134.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
:if ([:len [/ip/route/find comment=AS197998 and dst-address=91.243.124.0/23]] = 0) do={ add dst-address=91.243.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197998 }
