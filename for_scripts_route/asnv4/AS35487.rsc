:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35487 and dst-address=for_scripts_route/asnv4/AS35487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=102.130.48.0/23]] = 0) do={ add dst-address=102.130.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=146.19.3.0/24]] = 0) do={ add dst-address=146.19.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=194.156.154.0/24]] = 0) do={ add dst-address=194.156.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=38.175.112.0/21]] = 0) do={ add dst-address=38.175.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=38.175.120.0/22]] = 0) do={ add dst-address=38.175.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=45.131.71.0/24]] = 0) do={ add dst-address=45.131.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=45.142.247.0/24]] = 0) do={ add dst-address=45.142.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=45.150.240.0/23]] = 0) do={ add dst-address=45.150.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find comment=AS35487 and dst-address=45.150.243.0/24]] = 0) do={ add dst-address=45.150.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
