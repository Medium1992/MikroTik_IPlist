:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32683 and dst-address=for_scripts_route/asnv4/AS32683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32683 }
:if ([:len [/ip/route/find comment=AS32683 and dst-address=74.119.157.0/24]] = 0) do={ add dst-address=74.119.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32683 }
