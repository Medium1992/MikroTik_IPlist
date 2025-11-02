:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55899 and dst-address=for_scripts_route/asnv4/AS55899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55899 }
:if ([:len [/ip/route/find comment=AS55899 and dst-address=103.171.16.0/23]] = 0) do={ add dst-address=103.171.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55899 }
:if ([:len [/ip/route/find comment=AS55899 and dst-address=183.182.32.0/19]] = 0) do={ add dst-address=183.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55899 }
