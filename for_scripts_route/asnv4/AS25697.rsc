:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.44.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=185.168.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=194.113.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=203.30.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=209.151.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.151.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=209.50.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=209.94.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=38.100.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=5.57.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=62.164.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=85.9.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
:if ([:len [/ip/route/find dst-address=95.111.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.111.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25697 }
