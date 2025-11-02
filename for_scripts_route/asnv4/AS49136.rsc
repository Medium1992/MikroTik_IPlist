:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49136 and dst-address=for_scripts_route/asnv4/AS49136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
:if ([:len [/ip/route/find comment=AS49136 and dst-address=109.229.96.0/19]] = 0) do={ add dst-address=109.229.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
:if ([:len [/ip/route/find comment=AS49136 and dst-address=81.162.32.0/20]] = 0) do={ add dst-address=81.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
:if ([:len [/ip/route/find comment=AS49136 and dst-address=94.231.128.0/20]] = 0) do={ add dst-address=94.231.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
