:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61248 and dst-address=for_scripts_route/asnv4/AS61248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61248 }
:if ([:len [/ip/route/find comment=AS61248 and dst-address=185.84.220.0/22]] = 0) do={ add dst-address=185.84.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61248 }
:if ([:len [/ip/route/find comment=AS61248 and dst-address=87.236.166.0/24]] = 0) do={ add dst-address=87.236.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61248 }
