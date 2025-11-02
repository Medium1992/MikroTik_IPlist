:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215027 and dst-address=for_scripts_route/asnv4/AS215027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215027 }
:if ([:len [/ip/route/find comment=AS215027 and dst-address=185.255.4.0/24]] = 0) do={ add dst-address=185.255.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215027 }
:if ([:len [/ip/route/find comment=AS215027 and dst-address=38.76.35.0/24]] = 0) do={ add dst-address=38.76.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215027 }
:if ([:len [/ip/route/find comment=AS215027 and dst-address=45.131.3.0/24]] = 0) do={ add dst-address=45.131.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215027 }
:if ([:len [/ip/route/find comment=AS215027 and dst-address=46.37.115.0/24]] = 0) do={ add dst-address=46.37.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215027 }
