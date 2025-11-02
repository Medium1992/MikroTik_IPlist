:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24137 and dst-address=for_scripts_route/asnv4/AS24137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find comment=AS24137 and dst-address=110.76.192.0/18]] = 0) do={ add dst-address=110.76.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find comment=AS24137 and dst-address=110.77.0.0/17]] = 0) do={ add dst-address=110.77.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find comment=AS24137 and dst-address=119.31.192.0/19]] = 0) do={ add dst-address=119.31.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find comment=AS24137 and dst-address=210.76.0.0/19]] = 0) do={ add dst-address=210.76.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
