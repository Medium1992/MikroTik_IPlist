:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152920 and dst-address=for_scripts_route/asnv4/AS152920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find comment=AS152920 and dst-address=154.208.140.0/22]] = 0) do={ add dst-address=154.208.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find comment=AS152920 and dst-address=154.208.144.0/20]] = 0) do={ add dst-address=154.208.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find comment=AS152920 and dst-address=154.208.160.0/21]] = 0) do={ add dst-address=154.208.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find comment=AS152920 and dst-address=154.208.172.0/23]] = 0) do={ add dst-address=154.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find comment=AS152920 and dst-address=154.91.158.0/23]] = 0) do={ add dst-address=154.91.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find comment=AS152920 and dst-address=156.237.104.0/23]] = 0) do={ add dst-address=156.237.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
