:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=199.167.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=199.246.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.246.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=199.246.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.246.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=204.187.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=204.225.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=206.51.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=209.87.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=216.106.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
:if ([:len [/ip/route/find dst-address=38.45.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13319 }
