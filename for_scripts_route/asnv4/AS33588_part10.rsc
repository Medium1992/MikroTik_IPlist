:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.127.35.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.216/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.35.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.35.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
