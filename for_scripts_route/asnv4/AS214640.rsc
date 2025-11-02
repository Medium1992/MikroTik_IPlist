:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=185.113.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=193.53.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.53.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=206.168.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=207.2.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.2.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=45.67.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=64.112.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=78.109.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=82.197.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=91.226.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
:if ([:len [/ip/route/find dst-address=95.141.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214640 }
