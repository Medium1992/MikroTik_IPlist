:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2763 and dst-address=for_scripts_route/asnv4/AS2763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find comment=AS2763 and dst-address=130.41.254.0/23]] = 0) do={ add dst-address=130.41.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find comment=AS2763 and dst-address=144.125.199.0/24]] = 0) do={ add dst-address=144.125.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find comment=AS2763 and dst-address=144.125.200.0/22]] = 0) do={ add dst-address=144.125.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find comment=AS2763 and dst-address=144.125.204.0/23]] = 0) do={ add dst-address=144.125.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find comment=AS2763 and dst-address=144.125.209.0/24]] = 0) do={ add dst-address=144.125.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find comment=AS2763 and dst-address=169.224.139.0/24]] = 0) do={ add dst-address=169.224.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
