:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57800 and dst-address=for_scripts_route/asnv4/AS57800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57800 }
:if ([:len [/ip/route/find comment=AS57800 and dst-address=176.108.0.0/19]] = 0) do={ add dst-address=176.108.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57800 }
