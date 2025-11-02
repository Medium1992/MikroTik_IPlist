:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=103.40.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=103.75.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=114.199.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.199.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=149.127.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.127.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=193.5.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=203.81.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=203.81.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=203.91.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.91.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=203.91.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.91.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=208.90.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=220.232.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=38.150.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=38.150.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=38.150.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=38.150.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=38.70.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
:if ([:len [/ip/route/find dst-address=45.135.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45250 }
