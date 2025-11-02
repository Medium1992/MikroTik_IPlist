:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262807 and dst-address=for_scripts_route/asnv4/AS262807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find comment=AS262807 and dst-address=177.129.16.0/21]] = 0) do={ add dst-address=177.129.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find comment=AS262807 and dst-address=186.250.48.0/21]] = 0) do={ add dst-address=186.250.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find comment=AS262807 and dst-address=187.103.48.0/20]] = 0) do={ add dst-address=187.103.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find comment=AS262807 and dst-address=200.53.192.0/19]] = 0) do={ add dst-address=200.53.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
