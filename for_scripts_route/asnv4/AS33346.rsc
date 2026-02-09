:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.208/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.208/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.210/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.210/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=163.123.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=192.169.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.169.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=192.209.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.209.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.212.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=67.210.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=67.32.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.32.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=67.32.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.32.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
