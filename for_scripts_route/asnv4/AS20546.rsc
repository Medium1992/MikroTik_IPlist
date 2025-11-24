:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=185.5.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=185.85.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=193.0.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=194.113.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=195.128.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=195.94.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=195.94.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=217.26.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=217.66.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.66.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=217.66.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.66.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=37.143.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=45.112.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=45.91.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=62.201.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.201.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=62.40.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=80.90.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=80.90.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=80.90.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=80.90.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=80.90.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
:if ([:len [/ip/route/find dst-address=91.236.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20546 }
