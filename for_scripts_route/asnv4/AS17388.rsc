:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17388 and dst-address=for_scripts_route/asnv4/AS17388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17388 }
:if ([:len [/ip/route/find comment=AS17388 and dst-address=38.101.40.0/24]] = 0) do={ add dst-address=38.101.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17388 }
