:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132852 and dst-address=103.249.57.0/24]] = 0) do={ add dst-address=103.249.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132852 }
:if ([:len [/ip/route/find comment=AS132852 and dst-address=103.60.105.0/24]] = 0) do={ add dst-address=103.60.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132852 }
:if ([:len [/ip/route/find comment=AS132852 and dst-address=103.74.226.0/24]] = 0) do={ add dst-address=103.74.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132852 }
:if ([:len [/ip/route/find comment=AS132852 and dst-address=103.99.227.0/24]] = 0) do={ add dst-address=103.99.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132852 }
:if ([:len [/ip/route/find comment=AS132852 and dst-address=199.34.10.0/24]] = 0) do={ add dst-address=199.34.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132852 }
