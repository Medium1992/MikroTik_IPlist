:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
:if ([:len [/ip/route/find dst-address=113.21.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=113.21.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
:if ([:len [/ip/route/find dst-address=202.171.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
:if ([:len [/ip/route/find dst-address=203.147.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.147.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
:if ([:len [/ip/route/find dst-address=203.147.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.147.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
:if ([:len [/ip/route/find dst-address=220.156.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=220.156.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
:if ([:len [/ip/route/find dst-address=43.255.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17480 }
