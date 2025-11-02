:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14417 and dst-address=for_scripts_route/asnv4/AS14417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14417 }
:if ([:len [/ip/route/find comment=AS14417 and dst-address=170.203.248.0/21]] = 0) do={ add dst-address=170.203.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14417 }
