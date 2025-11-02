:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139515 and dst-address=for_scripts_route/asnv4/AS139515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find comment=AS139515 and dst-address=103.139.91.0/24]] = 0) do={ add dst-address=103.139.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find comment=AS139515 and dst-address=103.182.106.0/23]] = 0) do={ add dst-address=103.182.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find comment=AS139515 and dst-address=103.71.108.0/23]] = 0) do={ add dst-address=103.71.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find comment=AS139515 and dst-address=163.223.42.0/24]] = 0) do={ add dst-address=163.223.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
