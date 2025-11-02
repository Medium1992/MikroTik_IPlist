:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9667 and dst-address=for_scripts_route/asnv4/AS9667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find comment=AS9667 and dst-address=103.20.208.0/22]] = 0) do={ add dst-address=103.20.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find comment=AS9667 and dst-address=180.94.112.0/21]] = 0) do={ add dst-address=180.94.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find comment=AS9667 and dst-address=202.58.34.0/23]] = 0) do={ add dst-address=202.58.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find comment=AS9667 and dst-address=202.58.40.0/21]] = 0) do={ add dst-address=202.58.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find comment=AS9667 and dst-address=202.58.48.0/20]] = 0) do={ add dst-address=202.58.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find comment=AS9667 and dst-address=203.209.221.0/24]] = 0) do={ add dst-address=203.209.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
