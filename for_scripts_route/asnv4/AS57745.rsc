:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57745 and dst-address=for_scripts_route/asnv4/AS57745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57745 }
:if ([:len [/ip/route/find comment=AS57745 and dst-address=194.225.166.0/23]] = 0) do={ add dst-address=194.225.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57745 }
:if ([:len [/ip/route/find comment=AS57745 and dst-address=194.225.168.0/22]] = 0) do={ add dst-address=194.225.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57745 }
:if ([:len [/ip/route/find comment=AS57745 and dst-address=194.225.172.0/23]] = 0) do={ add dst-address=194.225.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57745 }
