:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152652 and dst-address=for_scripts_route/asnv4/AS152652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152652 }
:if ([:len [/ip/route/find comment=AS152652 and dst-address=202.20.64.0/24]] = 0) do={ add dst-address=202.20.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152652 }
