:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12090 and dst-address=for_scripts_route/asnv4/AS12090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=12.16.22.0/24]] = 0) do={ add dst-address=12.16.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.0.0/20]] = 0) do={ add dst-address=143.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.116.0/23]] = 0) do={ add dst-address=143.61.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.16.0/22]] = 0) do={ add dst-address=143.61.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.160.0/22]] = 0) do={ add dst-address=143.61.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.20.0/24]] = 0) do={ add dst-address=143.61.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.200.0/24]] = 0) do={ add dst-address=143.61.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.22.0/24]] = 0) do={ add dst-address=143.61.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.248.0/23]] = 0) do={ add dst-address=143.61.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=143.61.84.0/24]] = 0) do={ add dst-address=143.61.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=205.160.241.0/24]] = 0) do={ add dst-address=205.160.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=207.30.32.0/24]] = 0) do={ add dst-address=207.30.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=209.82.194.0/24]] = 0) do={ add dst-address=209.82.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=209.82.215.0/24]] = 0) do={ add dst-address=209.82.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=209.82.216.0/23]] = 0) do={ add dst-address=209.82.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=209.82.222.0/24]] = 0) do={ add dst-address=209.82.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=209.82.227.0/24]] = 0) do={ add dst-address=209.82.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=209.82.241.0/24]] = 0) do={ add dst-address=209.82.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=63.240.177.0/24]] = 0) do={ add dst-address=63.240.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find comment=AS12090 and dst-address=63.240.178.0/24]] = 0) do={ add dst-address=63.240.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
