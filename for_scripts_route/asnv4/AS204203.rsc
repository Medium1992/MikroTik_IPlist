:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204203 and dst-address=for_scripts_route/asnv4/AS204203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=178.239.148.0/24]] = 0) do={ add dst-address=178.239.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=185.217.6.0/24]] = 0) do={ add dst-address=185.217.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=185.229.133.0/24]] = 0) do={ add dst-address=185.229.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=217.60.241.0/24]] = 0) do={ add dst-address=217.60.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=217.60.255.0/24]] = 0) do={ add dst-address=217.60.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=85.133.206.0/24]] = 0) do={ add dst-address=85.133.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=91.108.145.0/24]] = 0) do={ add dst-address=91.108.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=95.38.195.0/24]] = 0) do={ add dst-address=95.38.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=95.38.197.0/24]] = 0) do={ add dst-address=95.38.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find comment=AS204203 and dst-address=95.38.38.0/24]] = 0) do={ add dst-address=95.38.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
