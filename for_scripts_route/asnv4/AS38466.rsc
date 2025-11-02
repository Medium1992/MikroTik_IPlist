:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38466 and dst-address=for_scripts_route/asnv4/AS38466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=103.1.144.0/22]] = 0) do={ add dst-address=103.1.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=113.30.232.0/21]] = 0) do={ add dst-address=113.30.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=123.136.96.0/19]] = 0) do={ add dst-address=123.136.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=188.214.64.0/20]] = 0) do={ add dst-address=188.214.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=203.168.160.0/19]] = 0) do={ add dst-address=203.168.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=27.125.224.0/19]] = 0) do={ add dst-address=27.125.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find comment=AS38466 and dst-address=66.23.160.0/19]] = 0) do={ add dst-address=66.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
