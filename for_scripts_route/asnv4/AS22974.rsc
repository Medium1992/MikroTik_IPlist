:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22974 and dst-address=for_scripts_route/asnv4/AS22974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
:if ([:len [/ip/route/find comment=AS22974 and dst-address=192.62.248.0/21]] = 0) do={ add dst-address=192.62.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
:if ([:len [/ip/route/find comment=AS22974 and dst-address=209.172.3.0/24]] = 0) do={ add dst-address=209.172.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
:if ([:len [/ip/route/find comment=AS22974 and dst-address=47.45.54.0/24]] = 0) do={ add dst-address=47.45.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
:if ([:len [/ip/route/find comment=AS22974 and dst-address=68.233.54.0/24]] = 0) do={ add dst-address=68.233.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
:if ([:len [/ip/route/find comment=AS22974 and dst-address=75.141.90.0/24]] = 0) do={ add dst-address=75.141.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
:if ([:len [/ip/route/find comment=AS22974 and dst-address=76.58.6.0/23]] = 0) do={ add dst-address=76.58.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22974 }
