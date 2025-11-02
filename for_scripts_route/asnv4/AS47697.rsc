:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47697 and dst-address=185.116.204.0/22]] = 0) do={ add dst-address=185.116.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47697 }
:if ([:len [/ip/route/find comment=AS47697 and dst-address=193.105.196.0/24]] = 0) do={ add dst-address=193.105.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47697 }
:if ([:len [/ip/route/find comment=AS47697 and dst-address=212.116.131.0/24]] = 0) do={ add dst-address=212.116.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47697 }
:if ([:len [/ip/route/find comment=AS47697 and dst-address=87.118.141.0/24]] = 0) do={ add dst-address=87.118.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47697 }
