:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46824 and dst-address=for_scripts_route/asnv4/AS46824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46824 }
:if ([:len [/ip/route/find comment=AS46824 and dst-address=162.244.92.0/23]] = 0) do={ add dst-address=162.244.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46824 }
:if ([:len [/ip/route/find comment=AS46824 and dst-address=23.147.8.0/24]] = 0) do={ add dst-address=23.147.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46824 }
:if ([:len [/ip/route/find comment=AS46824 and dst-address=23.148.48.0/24]] = 0) do={ add dst-address=23.148.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46824 }
:if ([:len [/ip/route/find comment=AS46824 and dst-address=23.172.136.0/24]] = 0) do={ add dst-address=23.172.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46824 }
:if ([:len [/ip/route/find comment=AS46824 and dst-address=23.172.139.0/24]] = 0) do={ add dst-address=23.172.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46824 }
