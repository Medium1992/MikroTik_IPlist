:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398655 and dst-address=for_scripts_route/asnv4/AS398655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398655 }
:if ([:len [/ip/route/find comment=AS398655 and dst-address=158.83.0.0/16]] = 0) do={ add dst-address=158.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398655 }
:if ([:len [/ip/route/find comment=AS398655 and dst-address=204.108.174.0/23]] = 0) do={ add dst-address=204.108.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398655 }
