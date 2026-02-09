:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.141/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.142/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=155.103.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=155.254.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=162.246.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=170.39.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=192.154.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=208.64.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=38.109.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=38.97.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
