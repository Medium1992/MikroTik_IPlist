:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.56.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=101.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.224/31 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.227/32 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.228/30 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.201.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.201.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.58.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=101.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.59.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=101.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.62.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=101.62.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=195.162.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
