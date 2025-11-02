:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210064 and dst-address=185.187.51.0/24]] = 0) do={ add dst-address=185.187.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find comment=AS210064 and dst-address=195.238.240.0/24]] = 0) do={ add dst-address=195.238.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find comment=AS210064 and dst-address=217.60.15.0/24]] = 0) do={ add dst-address=217.60.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find comment=AS210064 and dst-address=31.59.168.0/24]] = 0) do={ add dst-address=31.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find comment=AS210064 and dst-address=91.192.160.0/24]] = 0) do={ add dst-address=91.192.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
:if ([:len [/ip/route/find comment=AS210064 and dst-address=94.183.151.0/24]] = 0) do={ add dst-address=94.183.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210064 }
