:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=12.190.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.190.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=12.190.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.190.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=12.71.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.71.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=199.180.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=199.30.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=199.30.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=199.30.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.9.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.9.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=98.16.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.16.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
