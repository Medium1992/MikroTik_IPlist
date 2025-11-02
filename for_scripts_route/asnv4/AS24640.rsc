:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24640 and dst-address=for_scripts_route/asnv4/AS24640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24640 }
:if ([:len [/ip/route/find comment=AS24640 and dst-address=80.86.181.0/24]] = 0) do={ add dst-address=80.86.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24640 }
:if ([:len [/ip/route/find comment=AS24640 and dst-address=80.86.182.0/23]] = 0) do={ add dst-address=80.86.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24640 }
:if ([:len [/ip/route/find comment=AS24640 and dst-address=81.209.180.0/22]] = 0) do={ add dst-address=81.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24640 }
:if ([:len [/ip/route/find comment=AS24640 and dst-address=81.209.196.0/22]] = 0) do={ add dst-address=81.209.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24640 }
