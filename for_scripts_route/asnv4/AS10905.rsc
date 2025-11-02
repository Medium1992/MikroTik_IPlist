:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10905 and dst-address=for_scripts_route/asnv4/AS10905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10905 }
:if ([:len [/ip/route/find comment=AS10905 and dst-address=130.51.196.0/23]] = 0) do={ add dst-address=130.51.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10905 }
