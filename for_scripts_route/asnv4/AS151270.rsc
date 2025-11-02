:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151270 and dst-address=for_scripts_route/asnv4/AS151270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151270 }
:if ([:len [/ip/route/find comment=AS151270 and dst-address=144.48.180.0/22]] = 0) do={ add dst-address=144.48.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151270 }
:if ([:len [/ip/route/find comment=AS151270 and dst-address=144.48.184.0/24]] = 0) do={ add dst-address=144.48.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151270 }
