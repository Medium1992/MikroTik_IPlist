:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=109.120.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=109.120.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=176.124.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=176.98.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.98.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=185.224.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=185.246.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=185.80.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=193.233.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=195.245.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=45.129.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=45.87.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
:if ([:len [/ip/route/find dst-address=45.87.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212165 }
