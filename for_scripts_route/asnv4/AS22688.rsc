:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22688 and dst-address=for_scripts_route/asnv4/AS22688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
:if ([:len [/ip/route/find comment=AS22688 and dst-address=208.23.227.0/24]] = 0) do={ add dst-address=208.23.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
:if ([:len [/ip/route/find comment=AS22688 and dst-address=50.201.207.0/24]] = 0) do={ add dst-address=50.201.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
:if ([:len [/ip/route/find comment=AS22688 and dst-address=8.25.175.0/24]] = 0) do={ add dst-address=8.25.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
