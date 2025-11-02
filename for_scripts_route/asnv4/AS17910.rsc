:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17910 and dst-address=for_scripts_route/asnv4/AS17910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17910 }
:if ([:len [/ip/route/find comment=AS17910 and dst-address=202.123.224.0/24]] = 0) do={ add dst-address=202.123.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17910 }
:if ([:len [/ip/route/find comment=AS17910 and dst-address=202.123.236.0/23]] = 0) do={ add dst-address=202.123.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17910 }
:if ([:len [/ip/route/find comment=AS17910 and dst-address=202.127.96.0/20]] = 0) do={ add dst-address=202.127.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17910 }
:if ([:len [/ip/route/find comment=AS17910 and dst-address=210.79.208.0/20]] = 0) do={ add dst-address=210.79.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17910 }
