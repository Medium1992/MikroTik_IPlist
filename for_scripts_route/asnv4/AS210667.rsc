:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210667 and dst-address=for_scripts_route/asnv4/AS210667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
:if ([:len [/ip/route/find comment=AS210667 and dst-address=151.241.74.0/24]] = 0) do={ add dst-address=151.241.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
:if ([:len [/ip/route/find comment=AS210667 and dst-address=192.67.34.0/24]] = 0) do={ add dst-address=192.67.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
:if ([:len [/ip/route/find comment=AS210667 and dst-address=204.10.192.0/24]] = 0) do={ add dst-address=204.10.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
:if ([:len [/ip/route/find comment=AS210667 and dst-address=44.31.238.0/24]] = 0) do={ add dst-address=44.31.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
:if ([:len [/ip/route/find comment=AS210667 and dst-address=44.31.80.0/24]] = 0) do={ add dst-address=44.31.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
:if ([:len [/ip/route/find comment=AS210667 and dst-address=89.39.211.0/24]] = 0) do={ add dst-address=89.39.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210667 }
