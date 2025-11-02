:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44949 and dst-address=for_scripts_route/asnv4/AS44949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
:if ([:len [/ip/route/find comment=AS44949 and dst-address=194.116.150.0/23]] = 0) do={ add dst-address=194.116.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
:if ([:len [/ip/route/find comment=AS44949 and dst-address=195.160.202.0/23]] = 0) do={ add dst-address=195.160.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
:if ([:len [/ip/route/find comment=AS44949 and dst-address=83.142.128.0/23]] = 0) do={ add dst-address=83.142.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
