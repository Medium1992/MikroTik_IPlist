:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52250 and dst-address=for_scripts_route/asnv4/AS52250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52250 }
:if ([:len [/ip/route/find comment=AS52250 and dst-address=166.114.1.0/24]] = 0) do={ add dst-address=166.114.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52250 }
:if ([:len [/ip/route/find comment=AS52250 and dst-address=166.114.2.0/24]] = 0) do={ add dst-address=166.114.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52250 }
:if ([:len [/ip/route/find comment=AS52250 and dst-address=200.9.168.0/24]] = 0) do={ add dst-address=200.9.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52250 }
