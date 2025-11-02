:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55781 and dst-address=for_scripts_route/asnv4/AS55781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55781 }
:if ([:len [/ip/route/find comment=AS55781 and dst-address=103.71.132.0/24]] = 0) do={ add dst-address=103.71.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55781 }
:if ([:len [/ip/route/find comment=AS55781 and dst-address=202.68.209.0/24]] = 0) do={ add dst-address=202.68.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55781 }
:if ([:len [/ip/route/find comment=AS55781 and dst-address=202.68.211.0/24]] = 0) do={ add dst-address=202.68.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55781 }
:if ([:len [/ip/route/find comment=AS55781 and dst-address=202.68.220.0/24]] = 0) do={ add dst-address=202.68.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55781 }
:if ([:len [/ip/route/find comment=AS55781 and dst-address=202.68.222.0/23]] = 0) do={ add dst-address=202.68.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55781 }
