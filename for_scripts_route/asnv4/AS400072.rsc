:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.180.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=107.180.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=107.180.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=107.180.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=185.141.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=192.159.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.159.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=199.187.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=204.10.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=205.196.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.196.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=206.251.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.251.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=206.251.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.251.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=207.135.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=207.228.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.228.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=208.73.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=212.32.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.32.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=23.229.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.229.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=23.229.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.229.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=23.236.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.236.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=23.236.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.236.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=45.45.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.45.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=45.45.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.45.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=62.164.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.164.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=66.43.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=72.22.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
:if ([:len [/ip/route/find dst-address=74.122.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400072 }
