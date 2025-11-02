:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152584 and dst-address=for_scripts_route/asnv4/AS152584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.15.0/24]] = 0) do={ add dst-address=126.209.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.33.0/24]] = 0) do={ add dst-address=126.209.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.37.0/24]] = 0) do={ add dst-address=126.209.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.51.0/24]] = 0) do={ add dst-address=126.209.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.63.0/24]] = 0) do={ add dst-address=126.209.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.81.0/24]] = 0) do={ add dst-address=126.209.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.85.0/24]] = 0) do={ add dst-address=126.209.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.86.0/24]] = 0) do={ add dst-address=126.209.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
:if ([:len [/ip/route/find comment=AS152584 and dst-address=126.209.96.0/21]] = 0) do={ add dst-address=126.209.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152584 }
