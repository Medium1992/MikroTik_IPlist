:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53985 and dst-address=for_scripts_route/asnv4/AS53985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=154.61.131.0/24]] = 0) do={ add dst-address=154.61.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=154.61.141.0/24]] = 0) do={ add dst-address=154.61.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=206.15.89.0/24]] = 0) do={ add dst-address=206.15.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=206.205.27.0/24]] = 0) do={ add dst-address=206.205.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=209.49.123.0/24]] = 0) do={ add dst-address=209.49.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=50.238.211.0/24]] = 0) do={ add dst-address=50.238.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
:if ([:len [/ip/route/find comment=AS53985 and dst-address=8.25.223.0/24]] = 0) do={ add dst-address=8.25.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53985 }
