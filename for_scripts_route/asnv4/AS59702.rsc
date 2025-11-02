:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.192/30 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.196/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.199/32 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.199/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.200/29 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.237.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.237.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=146.66.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=172.103.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.103.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=185.16.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=185.47.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=185.80.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=194.37.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.37.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=195.42.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=207.189.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=213.244.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.244.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=216.158.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.158.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=31.31.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.31.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
:if ([:len [/ip/route/find dst-address=81.25.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.25.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59702 }
