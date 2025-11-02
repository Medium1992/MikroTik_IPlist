:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57530 and dst-address=for_scripts_route/asnv4/AS57530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
:if ([:len [/ip/route/find comment=AS57530 and dst-address=194.226.176.0/24]] = 0) do={ add dst-address=194.226.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
:if ([:len [/ip/route/find comment=AS57530 and dst-address=45.132.204.0/24]] = 0) do={ add dst-address=45.132.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
:if ([:len [/ip/route/find comment=AS57530 and dst-address=91.232.113.0/24]] = 0) do={ add dst-address=91.232.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
