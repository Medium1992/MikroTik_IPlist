:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273112 and dst-address=for_scripts_route/asnv4/AS273112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273112 }
:if ([:len [/ip/route/find comment=AS273112 and dst-address=201.234.117.0/24]] = 0) do={ add dst-address=201.234.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273112 }
:if ([:len [/ip/route/find comment=AS273112 and dst-address=209.45.20.0/24]] = 0) do={ add dst-address=209.45.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273112 }
