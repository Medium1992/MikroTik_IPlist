:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29840 and dst-address=for_scripts_route/asnv4/AS29840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find comment=AS29840 and dst-address=198.99.190.0/24]] = 0) do={ add dst-address=198.99.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find comment=AS29840 and dst-address=199.181.176.0/24]] = 0) do={ add dst-address=199.181.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find comment=AS29840 and dst-address=76.78.187.0/24]] = 0) do={ add dst-address=76.78.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find comment=AS29840 and dst-address=76.78.86.0/24]] = 0) do={ add dst-address=76.78.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
