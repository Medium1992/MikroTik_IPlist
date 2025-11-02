:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62350 and dst-address=for_scripts_route/asnv4/AS62350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62350 }
:if ([:len [/ip/route/find comment=AS62350 and dst-address=80.96.25.0/24]] = 0) do={ add dst-address=80.96.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62350 }
:if ([:len [/ip/route/find comment=AS62350 and dst-address=91.240.236.0/23]] = 0) do={ add dst-address=91.240.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62350 }
