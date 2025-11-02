:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62935 and dst-address=for_scripts_route/asnv4/AS62935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62935 }
:if ([:len [/ip/route/find comment=AS62935 and dst-address=204.9.40.0/21]] = 0) do={ add dst-address=204.9.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62935 }
:if ([:len [/ip/route/find comment=AS62935 and dst-address=66.205.244.0/23]] = 0) do={ add dst-address=66.205.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62935 }
