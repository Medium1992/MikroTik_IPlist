:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.29.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.29.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=180.95.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.95.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=180.95.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.95.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=180.95.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=180.95.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=180.95.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.95.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=202.129.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=202.134.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.134.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=203.33.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=203.34.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
:if ([:len [/ip/route/find dst-address=27.111.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.111.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45768 }
