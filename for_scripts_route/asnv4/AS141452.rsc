:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141452 and dst-address=for_scripts_route/asnv4/AS141452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find comment=AS141452 and dst-address=103.151.171.0/24]] = 0) do={ add dst-address=103.151.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find comment=AS141452 and dst-address=103.214.80.0/23]] = 0) do={ add dst-address=103.214.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find comment=AS141452 and dst-address=103.214.83.0/24]] = 0) do={ add dst-address=103.214.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find comment=AS141452 and dst-address=144.48.85.0/24]] = 0) do={ add dst-address=144.48.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find comment=AS141452 and dst-address=144.48.86.0/23]] = 0) do={ add dst-address=144.48.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find comment=AS141452 and dst-address=36.50.117.0/24]] = 0) do={ add dst-address=36.50.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
