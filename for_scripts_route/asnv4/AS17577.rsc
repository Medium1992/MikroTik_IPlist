:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.177.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=1.177.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=110.44.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=110.44.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=119.63.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=121.54.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=121.54.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=121.54.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=121.54.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=121.54.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=121.54.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=123.98.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=123.98.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=180.182.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=180.182.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=210.192.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.192.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=36.39.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=36.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
:if ([:len [/ip/route/find dst-address=36.39.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=36.39.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17577 }
