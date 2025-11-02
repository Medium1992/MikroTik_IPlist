:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134371 and dst-address=for_scripts_route/asnv4/AS134371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.129.209.0/24]] = 0) do={ add dst-address=103.129.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.133.204.0/24]] = 0) do={ add dst-address=103.133.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.139.197.0/24]] = 0) do={ add dst-address=103.139.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.154.48.0/24]] = 0) do={ add dst-address=103.154.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.18.204.0/23]] = 0) do={ add dst-address=103.18.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.243.238.0/24]] = 0) do={ add dst-address=103.243.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=103.62.140.0/22]] = 0) do={ add dst-address=103.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=160.25.8.0/23]] = 0) do={ add dst-address=160.25.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=202.136.88.0/22]] = 0) do={ add dst-address=202.136.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find comment=AS134371 and dst-address=203.31.169.0/24]] = 0) do={ add dst-address=203.31.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
