:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36712 and dst-address=for_scripts_route/asnv4/AS36712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find comment=AS36712 and dst-address=12.169.195.0/24]] = 0) do={ add dst-address=12.169.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find comment=AS36712 and dst-address=161.215.0.0/16]] = 0) do={ add dst-address=161.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find comment=AS36712 and dst-address=209.87.112.0/21]] = 0) do={ add dst-address=209.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find comment=AS36712 and dst-address=209.87.123.0/24]] = 0) do={ add dst-address=209.87.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find comment=AS36712 and dst-address=209.87.124.0/22]] = 0) do={ add dst-address=209.87.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
:if ([:len [/ip/route/find comment=AS36712 and dst-address=216.136.1.0/24]] = 0) do={ add dst-address=216.136.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36712 }
