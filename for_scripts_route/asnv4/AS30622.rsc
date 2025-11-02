:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30622 and dst-address=for_scripts_route/asnv4/AS30622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find comment=AS30622 and dst-address=192.94.203.0/24]] = 0) do={ add dst-address=192.94.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find comment=AS30622 and dst-address=216.141.81.0/24]] = 0) do={ add dst-address=216.141.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find comment=AS30622 and dst-address=38.29.175.0/24]] = 0) do={ add dst-address=38.29.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find comment=AS30622 and dst-address=38.70.223.0/24]] = 0) do={ add dst-address=38.70.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
