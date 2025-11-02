:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.182.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.224/31 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.227/32 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.228/30 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.203.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.203.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.0/30 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.16/28 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.4/31 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.6/32 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.205.8/29 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.205.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.64/29 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.73/32 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.74/31 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.76/30 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.206.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.206.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=107.182.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=167.142.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=170.178.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=170.178.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=170.39.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
:if ([:len [/ip/route/find dst-address=45.45.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.45.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22534 }
