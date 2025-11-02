:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397340 and dst-address=for_scripts_route/asnv4/AS397340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find comment=AS397340 and dst-address=207.171.210.0/23]] = 0) do={ add dst-address=207.171.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find comment=AS397340 and dst-address=207.171.220.0/22]] = 0) do={ add dst-address=207.171.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find comment=AS397340 and dst-address=207.171.226.0/24]] = 0) do={ add dst-address=207.171.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
:if ([:len [/ip/route/find comment=AS397340 and dst-address=216.163.108.0/24]] = 0) do={ add dst-address=216.163.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397340 }
