:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.128.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=132.243.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=135.136.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.136.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=135.136.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.136.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.102.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.106.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.106.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.117.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.200.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.217.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.233.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.252.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.40.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=185.58.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=193.124.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=193.124.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=45.138.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=45.138.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=45.9.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=46.17.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=91.186.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=91.186.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=91.217.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=95.214.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=95.81.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=95.81.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
:if ([:len [/ip/route/find dst-address=95.81.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204339 }
