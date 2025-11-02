:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136140 and dst-address=for_scripts_route/asnv4/AS136140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136140 }
:if ([:len [/ip/route/find comment=AS136140 and dst-address=103.81.102.0/24]] = 0) do={ add dst-address=103.81.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136140 }
:if ([:len [/ip/route/find comment=AS136140 and dst-address=140.168.240.0/23]] = 0) do={ add dst-address=140.168.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136140 }
:if ([:len [/ip/route/find comment=AS136140 and dst-address=140.168.243.0/24]] = 0) do={ add dst-address=140.168.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136140 }
:if ([:len [/ip/route/find comment=AS136140 and dst-address=203.19.158.0/24]] = 0) do={ add dst-address=203.19.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136140 }
