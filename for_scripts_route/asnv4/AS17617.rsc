:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17617 and dst-address=for_scripts_route/asnv4/AS17617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17617 }
:if ([:len [/ip/route/find comment=AS17617 and dst-address=103.236.196.0/22]] = 0) do={ add dst-address=103.236.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17617 }
:if ([:len [/ip/route/find comment=AS17617 and dst-address=202.0.127.0/24]] = 0) do={ add dst-address=202.0.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17617 }
:if ([:len [/ip/route/find comment=AS17617 and dst-address=202.12.94.0/23]] = 0) do={ add dst-address=202.12.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17617 }
:if ([:len [/ip/route/find comment=AS17617 and dst-address=45.126.60.0/22]] = 0) do={ add dst-address=45.126.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17617 }
