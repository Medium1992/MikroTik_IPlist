:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19107 and dst-address=for_scripts_route/asnv4/AS19107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find comment=AS19107 and dst-address=162.219.154.0/23]] = 0) do={ add dst-address=162.219.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find comment=AS19107 and dst-address=216.225.8.0/23]] = 0) do={ add dst-address=216.225.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find comment=AS19107 and dst-address=216.234.69.0/24]] = 0) do={ add dst-address=216.234.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find comment=AS19107 and dst-address=216.234.72.0/23]] = 0) do={ add dst-address=216.234.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find comment=AS19107 and dst-address=68.235.13.0/24]] = 0) do={ add dst-address=68.235.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
