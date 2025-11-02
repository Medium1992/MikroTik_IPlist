:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51683 and dst-address=for_scripts_route/asnv4/AS51683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find comment=AS51683 and dst-address=185.115.209.0/24]] = 0) do={ add dst-address=185.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find comment=AS51683 and dst-address=185.9.138.0/24]] = 0) do={ add dst-address=185.9.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find comment=AS51683 and dst-address=31.40.241.0/24]] = 0) do={ add dst-address=31.40.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
:if ([:len [/ip/route/find comment=AS51683 and dst-address=31.40.243.0/24]] = 0) do={ add dst-address=31.40.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51683 }
