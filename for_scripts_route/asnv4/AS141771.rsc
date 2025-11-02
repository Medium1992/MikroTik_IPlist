:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.251.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=101.251.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=101.50.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=101.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=103.192.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=103.192.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=103.192.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=103.192.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=103.63.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=103.63.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=106.9.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.9.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=116.197.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.197.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=116.254.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.254.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=116.68.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.68.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=116.68.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.68.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=122.200.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=123.242.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.242.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=123.254.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.254.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=182.18.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=182.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=182.18.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.18.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=182.18.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.18.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=182.18.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=182.18.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=182.18.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=182.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=27.129.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.129.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=45.123.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.123.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
:if ([:len [/ip/route/find dst-address=45.123.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.123.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141771 }
