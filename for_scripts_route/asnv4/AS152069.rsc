:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152069 and dst-address=for_scripts_route/asnv4/AS152069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152069 }
:if ([:len [/ip/route/find comment=AS152069 and dst-address=150.242.176.0/23]] = 0) do={ add dst-address=150.242.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152069 }
:if ([:len [/ip/route/find comment=AS152069 and dst-address=202.91.30.0/23]] = 0) do={ add dst-address=202.91.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152069 }
