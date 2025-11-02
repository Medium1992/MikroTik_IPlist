:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133014 and dst-address=for_scripts_route/asnv4/AS133014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find comment=AS133014 and dst-address=161.139.0.0/17]] = 0) do={ add dst-address=161.139.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find comment=AS133014 and dst-address=161.139.128.0/20]] = 0) do={ add dst-address=161.139.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find comment=AS133014 and dst-address=161.139.152.0/21]] = 0) do={ add dst-address=161.139.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find comment=AS133014 and dst-address=161.139.168.0/24]] = 0) do={ add dst-address=161.139.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find comment=AS133014 and dst-address=161.139.208.0/20]] = 0) do={ add dst-address=161.139.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find comment=AS133014 and dst-address=161.139.224.0/19]] = 0) do={ add dst-address=161.139.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
