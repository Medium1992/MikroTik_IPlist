:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401335 and dst-address=for_scripts_route/asnv4/AS401335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401335 }
:if ([:len [/ip/route/find comment=AS401335 and dst-address=123.108.90.0/23]] = 0) do={ add dst-address=123.108.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401335 }
:if ([:len [/ip/route/find comment=AS401335 and dst-address=203.57.40.0/23]] = 0) do={ add dst-address=203.57.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401335 }
:if ([:len [/ip/route/find comment=AS401335 and dst-address=206.168.81.0/24]] = 0) do={ add dst-address=206.168.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401335 }
