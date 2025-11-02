:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.219.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=113.219.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=175.4.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=175.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=175.6.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=175.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=175.6.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=175.6.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=175.6.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.6.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=175.6.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.6.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=175.6.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.6.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=203.56.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=203.56.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=218.77.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=218.77.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=220.170.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.170.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=222.243.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.243.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=222.243.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.243.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
:if ([:len [/ip/route/find dst-address=222.245.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.245.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63838 }
