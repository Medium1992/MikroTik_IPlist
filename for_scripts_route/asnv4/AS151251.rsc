:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=202.153.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.153.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=202.158.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.158.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=202.171.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.171.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=202.172.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.172.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=202.173.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.173.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.100.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.142.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.16.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.16.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.17.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.174.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.174.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.19.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.19.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.191.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.191.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
:if ([:len [/ip/route/find dst-address=203.201.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151251 }
