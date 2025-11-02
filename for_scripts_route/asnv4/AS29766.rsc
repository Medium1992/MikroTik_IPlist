:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29766 and dst-address=for_scripts_route/asnv4/AS29766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find comment=AS29766 and dst-address=204.227.128.0/23]] = 0) do={ add dst-address=204.227.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find comment=AS29766 and dst-address=204.227.132.0/23]] = 0) do={ add dst-address=204.227.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find comment=AS29766 and dst-address=204.227.137.0/24]] = 0) do={ add dst-address=204.227.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find comment=AS29766 and dst-address=204.227.140.0/22]] = 0) do={ add dst-address=204.227.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find comment=AS29766 and dst-address=67.106.199.0/24]] = 0) do={ add dst-address=67.106.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find comment=AS29766 and dst-address=68.156.159.0/24]] = 0) do={ add dst-address=68.156.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
