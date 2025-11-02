:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134858 and dst-address=for_scripts_route/asnv4/AS134858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.105.97.0/24]] = 0) do={ add dst-address=103.105.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.127.224.0/22]] = 0) do={ add dst-address=103.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.157.52.0/23]] = 0) do={ add dst-address=103.157.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.158.239.0/24]] = 0) do={ add dst-address=103.158.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.170.152.0/23]] = 0) do={ add dst-address=103.170.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.39.116.0/22]] = 0) do={ add dst-address=103.39.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=103.80.22.0/23]] = 0) do={ add dst-address=103.80.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find comment=AS134858 and dst-address=160.187.179.0/24]] = 0) do={ add dst-address=160.187.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
