:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.188.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.188.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.188.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.189.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.190.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.190.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.191.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.191.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.191.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.191.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.191.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.191.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.191.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
:if ([:len [/ip/route/find dst-address=98.191.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.191.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22773 }
