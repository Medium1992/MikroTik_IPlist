:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.204.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.232/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.232/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.234/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.204.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.204.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.252/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.206.254/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.206.254/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find dst-address=104.152.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
