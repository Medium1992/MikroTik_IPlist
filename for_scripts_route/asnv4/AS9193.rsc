:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9193 and dst-address=for_scripts_route/asnv4/AS9193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=144.34.58.0/23]] = 0) do={ add dst-address=144.34.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=207.45.112.0/20]] = 0) do={ add dst-address=207.45.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=213.35.16.0/20]] = 0) do={ add dst-address=213.35.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=213.35.32.0/19]] = 0) do={ add dst-address=213.35.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=213.35.4.0/22]] = 0) do={ add dst-address=213.35.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=213.35.8.0/22]] = 0) do={ add dst-address=213.35.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=62.32.104.0/21]] = 0) do={ add dst-address=62.32.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find comment=AS9193 and dst-address=62.32.96.0/23]] = 0) do={ add dst-address=62.32.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
