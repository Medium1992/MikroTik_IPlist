:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266722 and dst-address=for_scripts_route/asnv4/AS266722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266722 }
:if ([:len [/ip/route/find comment=AS266722 and dst-address=181.224.200.0/23]] = 0) do={ add dst-address=181.224.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266722 }
:if ([:len [/ip/route/find comment=AS266722 and dst-address=181.224.203.0/24]] = 0) do={ add dst-address=181.224.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266722 }
