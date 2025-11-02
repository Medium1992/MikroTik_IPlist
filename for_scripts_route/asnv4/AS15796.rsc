:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15796 and dst-address=for_scripts_route/asnv4/AS15796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15796 }
:if ([:len [/ip/route/find comment=AS15796 and dst-address=213.55.128.0/17]] = 0) do={ add dst-address=213.55.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15796 }
:if ([:len [/ip/route/find comment=AS15796 and dst-address=51.154.0.0/16]] = 0) do={ add dst-address=51.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15796 }
