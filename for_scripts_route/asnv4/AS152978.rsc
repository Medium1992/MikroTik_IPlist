:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152978 and dst-address=for_scripts_route/asnv4/AS152978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152978 }
:if ([:len [/ip/route/find comment=AS152978 and dst-address=160.30.158.0/23]] = 0) do={ add dst-address=160.30.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152978 }
