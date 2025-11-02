:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200113 and dst-address=for_scripts_route/asnv4/AS200113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
:if ([:len [/ip/route/find comment=AS200113 and dst-address=102.177.184.0/24]] = 0) do={ add dst-address=102.177.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
:if ([:len [/ip/route/find comment=AS200113 and dst-address=149.18.96.0/24]] = 0) do={ add dst-address=149.18.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
:if ([:len [/ip/route/find comment=AS200113 and dst-address=194.87.251.0/24]] = 0) do={ add dst-address=194.87.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
