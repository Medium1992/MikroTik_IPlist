:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.136.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.136.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=123.136.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.136.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=161.81.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.81.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=161.81.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.81.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=161.81.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.81.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=161.81.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=161.81.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.81.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=182.239.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=203.142.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
:if ([:len [/ip/route/find dst-address=203.142.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9231 }
