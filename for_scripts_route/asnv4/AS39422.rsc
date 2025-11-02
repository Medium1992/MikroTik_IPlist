:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39422 and dst-address=for_scripts_route/asnv4/AS39422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39422 }
:if ([:len [/ip/route/find comment=AS39422 and dst-address=176.108.232.0/21]] = 0) do={ add dst-address=176.108.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39422 }
:if ([:len [/ip/route/find comment=AS39422 and dst-address=195.182.202.0/23]] = 0) do={ add dst-address=195.182.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39422 }
