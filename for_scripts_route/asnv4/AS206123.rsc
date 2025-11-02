:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=109.237.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=171.22.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=185.123.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=185.195.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=185.211.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=185.254.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=193.8.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=45.131.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=91.235.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=91.247.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=93.115.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
:if ([:len [/ip/route/find dst-address=93.115.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206123 }
