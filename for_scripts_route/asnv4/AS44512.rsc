:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=185.132.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=195.254.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=212.46.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=212.46.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=31.177.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=89.107.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find dst-address=92.243.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
