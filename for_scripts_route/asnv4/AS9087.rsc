:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9087 and dst-address=141.11.224.0/23]] = 0) do={ add dst-address=141.11.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=141.11.249.0/24]] = 0) do={ add dst-address=141.11.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=178.236.184.0/24]] = 0) do={ add dst-address=178.236.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=185.206.69.0/24]] = 0) do={ add dst-address=185.206.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=185.250.24.0/23]] = 0) do={ add dst-address=185.250.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=193.46.0.0/24]] = 0) do={ add dst-address=193.46.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=193.46.200.0/24]] = 0) do={ add dst-address=193.46.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=5.182.113.0/24]] = 0) do={ add dst-address=5.182.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
:if ([:len [/ip/route/find comment=AS9087 and dst-address=77.74.231.0/24]] = 0) do={ add dst-address=77.74.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9087 }
