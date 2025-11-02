:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19730 and dst-address=for_scripts_route/asnv4/AS19730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find comment=AS19730 and dst-address=199.26.255.0/24]] = 0) do={ add dst-address=199.26.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find comment=AS19730 and dst-address=207.8.96.0/23]] = 0) do={ add dst-address=207.8.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find comment=AS19730 and dst-address=216.4.238.0/24]] = 0) do={ add dst-address=216.4.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find comment=AS19730 and dst-address=38.126.36.0/24]] = 0) do={ add dst-address=38.126.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find comment=AS19730 and dst-address=38.126.54.0/24]] = 0) do={ add dst-address=38.126.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
:if ([:len [/ip/route/find comment=AS19730 and dst-address=38.95.104.0/23]] = 0) do={ add dst-address=38.95.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19730 }
