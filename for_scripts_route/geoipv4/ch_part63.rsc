:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.128.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.130.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.143.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.152.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.152.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.156.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.156.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.171.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.171.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.171.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.171.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.173.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.174.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.183.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.210.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.210.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.210.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.214.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.215.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=95.85.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.39.178/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.178/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.39.86/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.86/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.40.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.40.202/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.41.151/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.41.47/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.47/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.42.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.42.91/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=96.45.44.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=98.98.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
:if ([:len [/ip/route/find dst-address=99.151.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ch }
