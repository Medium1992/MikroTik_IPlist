:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.192/31 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.195/32 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.196/30 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.200/29 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.183.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.183.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.24/31 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.24/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.26/32 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.28/30 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.189.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.189.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=108.160.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=154.7.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.7.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=38.147.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.147.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
:if ([:len [/ip/route/find dst-address=67.212.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.212.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22598 }
