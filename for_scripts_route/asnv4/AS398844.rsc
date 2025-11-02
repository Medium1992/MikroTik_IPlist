:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398844 and dst-address=for_scripts_route/asnv4/AS398844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=199.193.96.0/22]] = 0) do={ add dst-address=199.193.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=199.230.120.0/21]] = 0) do={ add dst-address=199.230.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=199.241.224.0/21]] = 0) do={ add dst-address=199.241.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=206.130.94.0/23]] = 0) do={ add dst-address=206.130.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=45.42.4.0/22]] = 0) do={ add dst-address=45.42.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=66.230.240.0/21]] = 0) do={ add dst-address=66.230.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=68.169.240.0/21]] = 0) do={ add dst-address=68.169.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find comment=AS398844 and dst-address=68.169.248.0/22]] = 0) do={ add dst-address=68.169.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
