:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.44.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=154.51.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.51.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=178.237.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=178.237.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=185.251.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=185.61.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=193.91.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.91.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
:if ([:len [/ip/route/find dst-address=38.83.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.83.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56504 }
