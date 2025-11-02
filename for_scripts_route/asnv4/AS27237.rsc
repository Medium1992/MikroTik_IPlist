:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27237 and dst-address=for_scripts_route/asnv4/AS27237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find comment=AS27237 and dst-address=199.248.10.0/24]] = 0) do={ add dst-address=199.248.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find comment=AS27237 and dst-address=204.10.214.0/23]] = 0) do={ add dst-address=204.10.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find comment=AS27237 and dst-address=206.224.96.0/23]] = 0) do={ add dst-address=206.224.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find comment=AS27237 and dst-address=206.224.98.0/24]] = 0) do={ add dst-address=206.224.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
