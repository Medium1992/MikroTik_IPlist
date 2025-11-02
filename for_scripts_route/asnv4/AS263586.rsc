:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263586 and dst-address=for_scripts_route/asnv4/AS263586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find comment=AS263586 and dst-address=132.255.16.0/22]] = 0) do={ add dst-address=132.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find comment=AS263586 and dst-address=138.117.64.0/22]] = 0) do={ add dst-address=138.117.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find comment=AS263586 and dst-address=168.228.104.0/22]] = 0) do={ add dst-address=168.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find comment=AS263586 and dst-address=177.155.88.0/21]] = 0) do={ add dst-address=177.155.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
