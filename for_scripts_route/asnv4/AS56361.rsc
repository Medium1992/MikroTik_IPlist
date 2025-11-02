:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.158.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.158.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=176.118.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=176.98.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.148.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.148.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.148.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.148.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.148.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.148.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.148.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=31.41.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=46.175.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.175.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=93.170.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=93.170.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=93.171.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=93.171.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=95.46.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
:if ([:len [/ip/route/find dst-address=95.46.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56361 }
