:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.105.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=185.134.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=185.29.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=192.121.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=192.165.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=192.36.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=193.105.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=193.182.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=194.103.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=194.14.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=213.108.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=62.201.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.201.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=84.17.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=89.255.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=89.255.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=91.215.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
:if ([:len [/ip/route/find dst-address=91.218.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58343 }
