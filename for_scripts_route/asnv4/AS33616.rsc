:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=104.245.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=104.36.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=162.244.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=192.234.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=216.131.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.114.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.131.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.186.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.186.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.212.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.212.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.22.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.29.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.65.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=38.96.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.76.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.76.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.76.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.77.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.77.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.77.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.77.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.77.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.77.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.79.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.79.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=63.79.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.79.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=64.224.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.224.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=65.245.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.245.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=65.245.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.245.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=65.245.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.245.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=65.245.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.245.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=8.33.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=8.42.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
:if ([:len [/ip/route/find dst-address=96.45.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33616 }
