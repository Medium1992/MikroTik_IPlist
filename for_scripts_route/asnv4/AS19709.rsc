:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19709 and dst-address=for_scripts_route/asnv4/AS19709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find comment=AS19709 and dst-address=184.188.128.0/23]] = 0) do={ add dst-address=184.188.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find comment=AS19709 and dst-address=208.81.224.0/21]] = 0) do={ add dst-address=208.81.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find comment=AS19709 and dst-address=208.93.98.0/23]] = 0) do={ add dst-address=208.93.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find comment=AS19709 and dst-address=24.75.92.0/23]] = 0) do={ add dst-address=24.75.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find comment=AS19709 and dst-address=98.179.158.0/23]] = 0) do={ add dst-address=98.179.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
