:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207774 and dst-address=for_scripts_route/asnv4/AS207774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find comment=AS207774 and dst-address=195.234.169.0/24]] = 0) do={ add dst-address=195.234.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find comment=AS207774 and dst-address=195.234.179.0/24]] = 0) do={ add dst-address=195.234.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find comment=AS207774 and dst-address=195.234.181.0/24]] = 0) do={ add dst-address=195.234.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find comment=AS207774 and dst-address=195.234.189.0/24]] = 0) do={ add dst-address=195.234.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
