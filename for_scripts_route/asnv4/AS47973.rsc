:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find dst-address=185.174.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find dst-address=185.60.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find dst-address=195.184.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.184.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find dst-address=51.163.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.163.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find dst-address=51.163.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.163.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
