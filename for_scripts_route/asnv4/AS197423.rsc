:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.106.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.106.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.106.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.106.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.106.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.245.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.245.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.245.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.245.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.245.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.245.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.245.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.245.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=109.245.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.245.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=185.127.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=185.22.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=185.82.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=212.237.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=212.237.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=217.16.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=45.86.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=5.57.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
:if ([:len [/ip/route/find dst-address=93.184.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197423 }
