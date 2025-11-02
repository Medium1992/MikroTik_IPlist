:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.198.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.198.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=124.198.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.198.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=185.241.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=192.159.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.159.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=194.26.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=2.58.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=203.159.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.159.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.138.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.141.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.152.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.154.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.80.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.83.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.92.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=45.94.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=84.54.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
:if ([:len [/ip/route/find dst-address=91.206.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210558 }
