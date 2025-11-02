:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211056 and dst-address=for_scripts_route/asnv4/AS211056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=185.201.49.0/24]] = 0) do={ add dst-address=185.201.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=185.215.230.0/24]] = 0) do={ add dst-address=185.215.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=213.176.121.0/24]] = 0) do={ add dst-address=213.176.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=45.81.16.0/22]] = 0) do={ add dst-address=45.81.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=62.60.189.0/24]] = 0) do={ add dst-address=62.60.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=62.60.194.0/23]] = 0) do={ add dst-address=62.60.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.193.0/24]] = 0) do={ add dst-address=85.133.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.214.0/24]] = 0) do={ add dst-address=85.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.216.0/24]] = 0) do={ add dst-address=85.133.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.234.0/24]] = 0) do={ add dst-address=85.133.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.236.0/23]] = 0) do={ add dst-address=85.133.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.246.0/24]] = 0) do={ add dst-address=85.133.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=85.133.253.0/24]] = 0) do={ add dst-address=85.133.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=89.47.201.0/24]] = 0) do={ add dst-address=89.47.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=89.47.202.0/24]] = 0) do={ add dst-address=89.47.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=92.114.50.0/24]] = 0) do={ add dst-address=92.114.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=94.184.20.0/24]] = 0) do={ add dst-address=94.184.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=94.184.23.0/24]] = 0) do={ add dst-address=94.184.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=94.184.25.0/24]] = 0) do={ add dst-address=94.184.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=94.184.26.0/24]] = 0) do={ add dst-address=94.184.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=94.184.29.0/24]] = 0) do={ add dst-address=94.184.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find comment=AS211056 and dst-address=94.184.30.0/23]] = 0) do={ add dst-address=94.184.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
