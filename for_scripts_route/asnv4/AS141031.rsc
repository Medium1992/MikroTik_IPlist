:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.88.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.88.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=113.203.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.203.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=113.203.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.203.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=113.203.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.203.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=115.186.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.186.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=118.103.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=118.103.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=39.34.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.34.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=39.34.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.34.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
:if ([:len [/ip/route/find dst-address=59.103.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=59.103.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141031 }
