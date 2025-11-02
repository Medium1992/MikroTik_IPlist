:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138627 and dst-address=for_scripts_route/asnv4/AS138627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138627 }
:if ([:len [/ip/route/find comment=AS138627 and dst-address=113.30.129.0/24]] = 0) do={ add dst-address=113.30.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138627 }
:if ([:len [/ip/route/find comment=AS138627 and dst-address=140.82.197.0/24]] = 0) do={ add dst-address=140.82.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138627 }
:if ([:len [/ip/route/find comment=AS138627 and dst-address=150.195.215.0/24]] = 0) do={ add dst-address=150.195.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138627 }
:if ([:len [/ip/route/find comment=AS138627 and dst-address=150.195.216.0/24]] = 0) do={ add dst-address=150.195.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138627 }
:if ([:len [/ip/route/find comment=AS138627 and dst-address=202.75.245.0/24]] = 0) do={ add dst-address=202.75.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138627 }
