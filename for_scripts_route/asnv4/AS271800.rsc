:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271800 and dst-address=for_scripts_route/asnv4/AS271800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271800 }
:if ([:len [/ip/route/find comment=AS271800 and dst-address=170.246.76.0/24]] = 0) do={ add dst-address=170.246.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271800 }
