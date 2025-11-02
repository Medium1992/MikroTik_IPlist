:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24655 and dst-address=for_scripts_route/asnv4/AS24655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24655 }
:if ([:len [/ip/route/find comment=AS24655 and dst-address=62.228.230.0/24]] = 0) do={ add dst-address=62.228.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24655 }
:if ([:len [/ip/route/find comment=AS24655 and dst-address=62.228.233.0/24]] = 0) do={ add dst-address=62.228.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24655 }
:if ([:len [/ip/route/find comment=AS24655 and dst-address=81.4.190.0/23]] = 0) do={ add dst-address=81.4.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24655 }
