:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13130 and dst-address=for_scripts_route/asnv4/AS13130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13130 }
:if ([:len [/ip/route/find comment=AS13130 and dst-address=194.114.76.0/24]] = 0) do={ add dst-address=194.114.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13130 }
