:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18225 and dst-address=for_scripts_route/asnv4/AS18225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
:if ([:len [/ip/route/find comment=AS18225 and dst-address=103.161.218.0/23]] = 0) do={ add dst-address=103.161.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
:if ([:len [/ip/route/find comment=AS18225 and dst-address=202.154.160.0/21]] = 0) do={ add dst-address=202.154.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
:if ([:len [/ip/route/find comment=AS18225 and dst-address=202.154.169.0/24]] = 0) do={ add dst-address=202.154.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
:if ([:len [/ip/route/find comment=AS18225 and dst-address=202.154.170.0/23]] = 0) do={ add dst-address=202.154.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
:if ([:len [/ip/route/find comment=AS18225 and dst-address=202.154.173.0/24]] = 0) do={ add dst-address=202.154.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
:if ([:len [/ip/route/find comment=AS18225 and dst-address=202.154.174.0/24]] = 0) do={ add dst-address=202.154.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18225 }
