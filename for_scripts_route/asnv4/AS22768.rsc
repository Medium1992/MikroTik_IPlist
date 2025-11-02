:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.82.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=140.82.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=140.82.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=140.82.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=140.82.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=152.160.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.160.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=162.216.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=162.216.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=192.133.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=192.158.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.158.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=192.245.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=192.84.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=198.189.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.189.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=198.217.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=199.182.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=199.182.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=204.11.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=204.11.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=208.75.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=208.75.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=208.75.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=52.119.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=52.119.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=52.119.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=52.119.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=52.119.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
:if ([:len [/ip/route/find dst-address=52.119.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22768 }
