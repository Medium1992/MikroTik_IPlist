:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.164/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.163.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.163.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
