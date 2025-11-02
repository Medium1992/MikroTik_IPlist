:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56851 and dst-address=176.105.232.0/23]] = 0) do={ add dst-address=176.105.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
:if ([:len [/ip/route/find comment=AS56851 and dst-address=185.91.72.0/22]] = 0) do={ add dst-address=185.91.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
:if ([:len [/ip/route/find comment=AS56851 and dst-address=193.111.60.0/22]] = 0) do={ add dst-address=193.111.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
:if ([:len [/ip/route/find comment=AS56851 and dst-address=31.131.16.0/20]] = 0) do={ add dst-address=31.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
:if ([:len [/ip/route/find comment=AS56851 and dst-address=45.83.192.0/22]] = 0) do={ add dst-address=45.83.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
:if ([:len [/ip/route/find comment=AS56851 and dst-address=45.94.156.0/22]] = 0) do={ add dst-address=45.94.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
:if ([:len [/ip/route/find comment=AS56851 and dst-address=62.192.154.0/24]] = 0) do={ add dst-address=62.192.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56851 }
