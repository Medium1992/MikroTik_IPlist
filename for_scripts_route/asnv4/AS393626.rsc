:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.129.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=104.193.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=192.65.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=23.175.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.175.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.224/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.226/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.226/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.228/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.248.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.248.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=66.118.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=70.102.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.102.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=70.103.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.103.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
:if ([:len [/ip/route/find dst-address=70.97.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.97.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393626 }
