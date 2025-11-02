:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.21.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.227.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.176/30 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.180/31 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.182/32 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.235.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.235.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.240.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.245.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.248.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.252.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=103.253.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=111.125.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.129.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.129.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.129.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.242.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.242.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.242.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.242.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
:if ([:len [/ip/route/find dst-address=150.242.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132453 }
