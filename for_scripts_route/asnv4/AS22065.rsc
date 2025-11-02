:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22065 and dst-address=for_scripts_route/asnv4/AS22065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=104.219.76.0/22]] = 0) do={ add dst-address=104.219.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=12.31.160.0/23]] = 0) do={ add dst-address=12.31.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=142.215.196.0/24]] = 0) do={ add dst-address=142.215.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=142.215.204.0/23]] = 0) do={ add dst-address=142.215.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=155.204.154.0/24]] = 0) do={ add dst-address=155.204.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=40.143.29.0/24]] = 0) do={ add dst-address=40.143.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=64.172.224.0/22]] = 0) do={ add dst-address=64.172.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=68.142.148.0/24]] = 0) do={ add dst-address=68.142.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=8.37.39.0/24]] = 0) do={ add dst-address=8.37.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=8.47.8.0/24]] = 0) do={ add dst-address=8.47.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
:if ([:len [/ip/route/find comment=AS22065 and dst-address=97.107.124.0/23]] = 0) do={ add dst-address=97.107.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22065 }
