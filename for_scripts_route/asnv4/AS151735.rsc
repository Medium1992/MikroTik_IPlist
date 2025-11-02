:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151735 and dst-address=for_scripts_route/asnv4/AS151735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151735 }
:if ([:len [/ip/route/find comment=AS151735 and dst-address=157.10.240.0/23]] = 0) do={ add dst-address=157.10.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151735 }
