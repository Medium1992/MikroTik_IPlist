:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61582 and dst-address=for_scripts_route/asnv4/AS61582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61582 }
:if ([:len [/ip/route/find comment=AS61582 and dst-address=138.99.168.0/22]] = 0) do={ add dst-address=138.99.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61582 }
:if ([:len [/ip/route/find comment=AS61582 and dst-address=170.231.140.0/22]] = 0) do={ add dst-address=170.231.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61582 }
