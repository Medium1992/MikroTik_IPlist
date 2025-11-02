:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47973 and dst-address=185.159.235.0/24]] = 0) do={ add dst-address=185.159.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find comment=AS47973 and dst-address=185.174.124.0/23]] = 0) do={ add dst-address=185.174.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find comment=AS47973 and dst-address=185.60.177.0/24]] = 0) do={ add dst-address=185.60.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find comment=AS47973 and dst-address=195.184.227.0/24]] = 0) do={ add dst-address=195.184.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find comment=AS47973 and dst-address=51.163.160.0/19]] = 0) do={ add dst-address=51.163.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
:if ([:len [/ip/route/find comment=AS47973 and dst-address=51.163.192.0/18]] = 0) do={ add dst-address=51.163.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47973 }
