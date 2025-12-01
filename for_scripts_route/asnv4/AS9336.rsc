:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=103.18.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=103.233.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=103.53.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=103.95.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=103.99.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=118.127.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.127.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=121.200.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.200.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=202.90.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.90.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=203.15.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.15.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=203.153.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=203.17.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=218.185.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.185.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=27.113.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.113.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=45.113.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
:if ([:len [/ip/route/find dst-address=45.64.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9336 }
