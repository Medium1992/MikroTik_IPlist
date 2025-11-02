:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215035 and dst-address=for_scripts_route/asnv4/AS215035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find comment=AS215035 and dst-address=109.110.173.0/24]] = 0) do={ add dst-address=109.110.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find comment=AS215035 and dst-address=130.117.47.0/24]] = 0) do={ add dst-address=130.117.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find comment=AS215035 and dst-address=149.7.100.0/24]] = 0) do={ add dst-address=149.7.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find comment=AS215035 and dst-address=82.23.190.0/24]] = 0) do={ add dst-address=82.23.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
