:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.16.112.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.157/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.158/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.112.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.112.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=192.16.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=24.112.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.112.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=24.112.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.112.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=24.112.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.112.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=24.51.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=24.51.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=66.232.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=66.232.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=66.232.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=66.232.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=67.214.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=67.214.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=69.18.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find dst-address=69.18.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
