:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.201.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=185.201.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=185.54.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=185.85.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=185.85.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=195.128.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=37.203.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.203.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=77.74.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=79.133.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.133.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=82.202.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.202.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=93.159.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
:if ([:len [/ip/route/find dst-address=93.159.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200107 }
