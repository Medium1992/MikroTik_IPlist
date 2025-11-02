:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.53.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=176.53.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.53.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=176.53.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.53.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=176.53.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.53.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=178.211.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=178.211.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=178.211.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.125.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.150.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.220.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.4.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=213.128.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.128.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=31.210.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=31.210.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=31.210.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=46.45.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.45.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=46.45.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.45.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=46.45.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.45.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=46.45.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.45.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
