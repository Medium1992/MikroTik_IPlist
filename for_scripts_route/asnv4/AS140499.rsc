:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140499 and dst-address=for_scripts_route/asnv4/AS140499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find comment=AS140499 and dst-address=103.149.240.0/23]] = 0) do={ add dst-address=103.149.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find comment=AS140499 and dst-address=103.153.116.0/24]] = 0) do={ add dst-address=103.153.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find comment=AS140499 and dst-address=103.169.64.0/24]] = 0) do={ add dst-address=103.169.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find comment=AS140499 and dst-address=103.57.225.0/24]] = 0) do={ add dst-address=103.57.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find comment=AS140499 and dst-address=103.67.55.0/24]] = 0) do={ add dst-address=103.67.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
:if ([:len [/ip/route/find comment=AS140499 and dst-address=111.92.155.0/24]] = 0) do={ add dst-address=111.92.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140499 }
