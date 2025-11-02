:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9853 and dst-address=for_scripts_route/asnv4/AS9853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.111.160.0/24]] = 0) do={ add dst-address=211.111.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.111.165.0/24]] = 0) do={ add dst-address=211.111.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.111.172.0/23]] = 0) do={ add dst-address=211.111.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.176.0/23]] = 0) do={ add dst-address=211.238.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.179.0/24]] = 0) do={ add dst-address=211.238.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.192.0/24]] = 0) do={ add dst-address=211.238.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.197.0/24]] = 0) do={ add dst-address=211.238.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.199.0/24]] = 0) do={ add dst-address=211.238.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.34.0/24]] = 0) do={ add dst-address=211.238.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.38.0/23]] = 0) do={ add dst-address=211.238.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.40.0/24]] = 0) do={ add dst-address=211.238.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.42.0/24]] = 0) do={ add dst-address=211.238.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
:if ([:len [/ip/route/find comment=AS9853 and dst-address=211.238.47.0/24]] = 0) do={ add dst-address=211.238.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9853 }
