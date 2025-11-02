:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400992 and dst-address=147.45.124.0/23]] = 0) do={ add dst-address=147.45.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.121.12.0/24]] = 0) do={ add dst-address=185.121.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.121.15.0/24]] = 0) do={ add dst-address=185.121.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.143.238.0/24]] = 0) do={ add dst-address=185.143.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.219.7.0/24]] = 0) do={ add dst-address=185.219.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.232.205.0/24]] = 0) do={ add dst-address=185.232.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.236.25.0/24]] = 0) do={ add dst-address=185.236.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.236.26.0/23]] = 0) do={ add dst-address=185.236.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=185.250.180.0/24]] = 0) do={ add dst-address=185.250.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=193.17.183.0/24]] = 0) do={ add dst-address=193.17.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=193.46.217.0/24]] = 0) do={ add dst-address=193.46.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=193.46.218.0/24]] = 0) do={ add dst-address=193.46.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=194.48.142.0/24]] = 0) do={ add dst-address=194.48.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=23.177.184.0/23]] = 0) do={ add dst-address=23.177.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=45.159.79.0/24]] = 0) do={ add dst-address=45.159.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
:if ([:len [/ip/route/find comment=AS400992 and dst-address=87.251.79.0/24]] = 0) do={ add dst-address=87.251.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400992 }
