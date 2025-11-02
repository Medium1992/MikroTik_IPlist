:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=151.240.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=162.244.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=162.248.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.130.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.159.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.162.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.180.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.209.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.209.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.223.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=185.223.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=193.0.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=204.155.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.155.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=204.155.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.155.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=212.23.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=45.159.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find dst-address=45.95.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
