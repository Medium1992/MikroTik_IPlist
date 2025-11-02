:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find dst-address=217.23.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
