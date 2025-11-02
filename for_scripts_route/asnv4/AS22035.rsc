:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22035 and dst-address=for_scripts_route/asnv4/AS22035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22035 }
:if ([:len [/ip/route/find comment=AS22035 and dst-address=65.126.150.0/23]] = 0) do={ add dst-address=65.126.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22035 }
