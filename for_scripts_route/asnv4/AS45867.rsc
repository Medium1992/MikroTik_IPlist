:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45867 and dst-address=for_scripts_route/asnv4/AS45867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find comment=AS45867 and dst-address=140.168.128.0/18]] = 0) do={ add dst-address=140.168.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find comment=AS45867 and dst-address=140.168.250.0/24]] = 0) do={ add dst-address=140.168.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find comment=AS45867 and dst-address=140.168.64.0/18]] = 0) do={ add dst-address=140.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find comment=AS45867 and dst-address=203.17.185.0/24]] = 0) do={ add dst-address=203.17.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
