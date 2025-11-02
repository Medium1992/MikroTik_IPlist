:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.96.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.96.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=103.225.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=110.232.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.232.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=110.232.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.232.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=113.197.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.197.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=119.63.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.63.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=157.250.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.250.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=202.125.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=203.88.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.88.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=210.166.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=210.166.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=210.166.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=210.166.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=210.166.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=210.171.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.171.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=211.19.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.19.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=216.8.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=218.223.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.223.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=218.228.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.228.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=27.133.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.133.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
:if ([:len [/ip/route/find dst-address=61.215.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.215.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7672 }
