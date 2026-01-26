:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.253.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=108.165.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=136.0.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=136.0.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=140.235.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=142.111.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=142.252.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=172.252.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=172.252.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=23.134.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=23.230.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=23.230.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=23.27.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=23.27.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=45.38.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=45.38.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=45.38.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
:if ([:len [/ip/route/find dst-address=50.118.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400402 }
