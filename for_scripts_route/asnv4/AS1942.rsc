:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1942 and dst-address=for_scripts_route/asnv4/AS1942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=129.88.0.0/16]] = 0) do={ add dst-address=129.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=130.190.0.0/16]] = 0) do={ add dst-address=130.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=147.171.0.0/16]] = 0) do={ add dst-address=147.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=147.173.0.0/16]] = 0) do={ add dst-address=147.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=152.77.0.0/16]] = 0) do={ add dst-address=152.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=160.103.0.0/16]] = 0) do={ add dst-address=160.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=192.33.171.0/24]] = 0) do={ add dst-address=192.33.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=192.93.174.0/23]] = 0) do={ add dst-address=192.93.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=192.93.176.0/22]] = 0) do={ add dst-address=192.93.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=193.48.83.0/24]] = 0) do={ add dst-address=193.48.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
:if ([:len [/ip/route/find comment=AS1942 and dst-address=45.149.140.0/22]] = 0) do={ add dst-address=45.149.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1942 }
