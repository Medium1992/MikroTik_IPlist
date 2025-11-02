:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263904 and dst-address=for_scripts_route/asnv4/AS263904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263904 }
:if ([:len [/ip/route/find comment=AS263904 and dst-address=138.204.196.0/22]] = 0) do={ add dst-address=138.204.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263904 }
:if ([:len [/ip/route/find comment=AS263904 and dst-address=170.80.132.0/22]] = 0) do={ add dst-address=170.80.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263904 }
