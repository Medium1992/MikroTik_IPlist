:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4783 and dst-address=for_scripts_route/asnv4/AS4783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4783 }
:if ([:len [/ip/route/find comment=AS4783 and dst-address=202.39.96.0/20]] = 0) do={ add dst-address=202.39.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4783 }
:if ([:len [/ip/route/find comment=AS4783 and dst-address=210.63.0.0/18]] = 0) do={ add dst-address=210.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4783 }
:if ([:len [/ip/route/find comment=AS4783 and dst-address=210.67.0.0/18]] = 0) do={ add dst-address=210.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4783 }
:if ([:len [/ip/route/find comment=AS4783 and dst-address=210.67.112.0/20]] = 0) do={ add dst-address=210.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4783 }
