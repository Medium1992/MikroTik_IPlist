:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38534 and dst-address=for_scripts_route/asnv4/AS38534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find comment=AS38534 and dst-address=103.166.131.0/24]] = 0) do={ add dst-address=103.166.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find comment=AS38534 and dst-address=202.12.93.0/24]] = 0) do={ add dst-address=202.12.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find comment=AS38534 and dst-address=203.1.104.0/22]] = 0) do={ add dst-address=203.1.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find comment=AS38534 and dst-address=203.16.32.0/23]] = 0) do={ add dst-address=203.16.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
