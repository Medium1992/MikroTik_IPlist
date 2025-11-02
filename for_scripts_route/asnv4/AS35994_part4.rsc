:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35994 and dst-address=for_scripts_route/asnv4/AS35994_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35994_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
:if ([:len [/ip/route/find comment=AS35994 and dst-address=96.7.223.0/24]] = 0) do={ add dst-address=96.7.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
:if ([:len [/ip/route/find comment=AS35994 and dst-address=96.7.240.0/24]] = 0) do={ add dst-address=96.7.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
:if ([:len [/ip/route/find comment=AS35994 and dst-address=96.7.41.0/24]] = 0) do={ add dst-address=96.7.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
