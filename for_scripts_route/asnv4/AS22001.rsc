:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22001 and dst-address=for_scripts_route/asnv4/AS22001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find comment=AS22001 and dst-address=198.140.178.0/24]] = 0) do={ add dst-address=198.140.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find comment=AS22001 and dst-address=198.140.180.0/24]] = 0) do={ add dst-address=198.140.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find comment=AS22001 and dst-address=198.160.190.0/24]] = 0) do={ add dst-address=198.160.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find comment=AS22001 and dst-address=46.226.218.0/23]] = 0) do={ add dst-address=46.226.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
