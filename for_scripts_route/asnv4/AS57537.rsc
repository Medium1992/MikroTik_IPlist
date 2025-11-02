:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57537 and dst-address=for_scripts_route/asnv4/AS57537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57537 }
:if ([:len [/ip/route/find comment=AS57537 and dst-address=185.152.232.0/22]] = 0) do={ add dst-address=185.152.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57537 }
:if ([:len [/ip/route/find comment=AS57537 and dst-address=213.148.96.0/19]] = 0) do={ add dst-address=213.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57537 }
