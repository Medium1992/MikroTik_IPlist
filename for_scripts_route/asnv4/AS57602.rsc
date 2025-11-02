:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57602 and dst-address=for_scripts_route/asnv4/AS57602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57602 }
:if ([:len [/ip/route/find comment=AS57602 and dst-address=193.180.238.0/23]] = 0) do={ add dst-address=193.180.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57602 }
:if ([:len [/ip/route/find comment=AS57602 and dst-address=194.71.212.0/24]] = 0) do={ add dst-address=194.71.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57602 }
:if ([:len [/ip/route/find comment=AS57602 and dst-address=194.71.214.0/24]] = 0) do={ add dst-address=194.71.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57602 }
