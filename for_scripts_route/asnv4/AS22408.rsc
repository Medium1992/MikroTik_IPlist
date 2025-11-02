:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.66.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.144/32 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.146/31 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.148/30 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.187.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.187.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=148.66.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=152.38.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=199.255.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=204.10.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=208.65.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=208.66.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=208.78.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=208.92.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.144/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.153/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.154/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.156/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.235.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.235.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.120/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.122/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.124/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.237.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.237.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
:if ([:len [/ip/route/find dst-address=216.122.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22408 }
