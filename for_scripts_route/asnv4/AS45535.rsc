:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45535 and dst-address=for_scripts_route/asnv4/AS45535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find comment=AS45535 and dst-address=139.71.202.0/23]] = 0) do={ add dst-address=139.71.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find comment=AS45535 and dst-address=139.71.210.0/23]] = 0) do={ add dst-address=139.71.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find comment=AS45535 and dst-address=139.71.212.0/23]] = 0) do={ add dst-address=139.71.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find comment=AS45535 and dst-address=139.71.214.0/24]] = 0) do={ add dst-address=139.71.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find comment=AS45535 and dst-address=139.71.220.0/23]] = 0) do={ add dst-address=139.71.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find comment=AS45535 and dst-address=139.71.222.0/24]] = 0) do={ add dst-address=139.71.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
