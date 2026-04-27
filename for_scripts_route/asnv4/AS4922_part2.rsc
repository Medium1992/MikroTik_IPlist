:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.49.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.49.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.53.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.53.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.84/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.113.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.113.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.249/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.249/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.250/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.115.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.115.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=24.56.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=72.46.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=76.77.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=98.159.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
