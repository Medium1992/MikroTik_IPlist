:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212999 and dst-address=for_scripts_route/asnv4/AS212999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
:if ([:len [/ip/route/find comment=AS212999 and dst-address=46.8.150.0/24]] = 0) do={ add dst-address=46.8.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
:if ([:len [/ip/route/find comment=AS212999 and dst-address=95.182.104.0/22]] = 0) do={ add dst-address=95.182.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
:if ([:len [/ip/route/find comment=AS212999 and dst-address=95.46.136.0/22]] = 0) do={ add dst-address=95.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
