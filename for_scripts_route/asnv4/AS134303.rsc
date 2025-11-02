:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134303 and dst-address=for_scripts_route/asnv4/AS134303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find comment=AS134303 and dst-address=103.16.76.0/24]] = 0) do={ add dst-address=103.16.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find comment=AS134303 and dst-address=103.252.180.0/24]] = 0) do={ add dst-address=103.252.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find comment=AS134303 and dst-address=103.61.231.0/24]] = 0) do={ add dst-address=103.61.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find comment=AS134303 and dst-address=160.25.110.0/23]] = 0) do={ add dst-address=160.25.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find comment=AS134303 and dst-address=163.223.144.0/23]] = 0) do={ add dst-address=163.223.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
:if ([:len [/ip/route/find comment=AS134303 and dst-address=175.100.168.0/23]] = 0) do={ add dst-address=175.100.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134303 }
