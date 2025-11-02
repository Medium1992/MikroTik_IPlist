:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22645 and dst-address=for_scripts_route/asnv4/AS22645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=199.115.211.0/24]] = 0) do={ add dst-address=199.115.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=208.76.224.0/22]] = 0) do={ add dst-address=208.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=208.79.131.0/24]] = 0) do={ add dst-address=208.79.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.135.0/24]] = 0) do={ add dst-address=74.200.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.136.0/23]] = 0) do={ add dst-address=74.200.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.141.0/24]] = 0) do={ add dst-address=74.200.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.143.0/24]] = 0) do={ add dst-address=74.200.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.144.0/22]] = 0) do={ add dst-address=74.200.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.149.0/24]] = 0) do={ add dst-address=74.200.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.151.0/24]] = 0) do={ add dst-address=74.200.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.153.0/24]] = 0) do={ add dst-address=74.200.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.154.0/23]] = 0) do={ add dst-address=74.200.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.156.0/22]] = 0) do={ add dst-address=74.200.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.160.0/20]] = 0) do={ add dst-address=74.200.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.176.0/23]] = 0) do={ add dst-address=74.200.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.180.0/23]] = 0) do={ add dst-address=74.200.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.182.0/24]] = 0) do={ add dst-address=74.200.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.184.0/23]] = 0) do={ add dst-address=74.200.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
:if ([:len [/ip/route/find comment=AS22645 and dst-address=74.200.188.0/24]] = 0) do={ add dst-address=74.200.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22645 }
