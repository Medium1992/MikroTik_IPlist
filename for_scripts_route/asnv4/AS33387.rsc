:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=107.150.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=139.64.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=142.54.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.54.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=147.189.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=163.123.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=185.120.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=185.127.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=185.240.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=192.151.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.151.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=192.187.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.187.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=198.204.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=199.168.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=199.168.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=199.168.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=208.67.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=208.67.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=208.67.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=209.209.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=45.141.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=63.141.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.141.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=74.91.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=80.76.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=83.136.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=93.113.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=93.113.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=94.176.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
:if ([:len [/ip/route/find dst-address=94.177.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33387 }
